import 'dart:io';

import 'package:file_picker/file_picker.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/material.dart';
import 'package:flutter_chat_types/flutter_chat_types.dart' as types;
import 'package:flutter_chat_ui/flutter_chat_ui.dart';
import 'package:flutter_firebase_chat_core/flutter_firebase_chat_core.dart';
import 'package:http/http.dart' as http;
import 'package:image_picker/image_picker.dart';
import 'package:mime/mime.dart';
import 'package:open_filex/open_filex.dart';
import 'package:path_provider/path_provider.dart';
import 'package:pic_connect/domain/models/room.dart';
import 'package:pic_connect/features/core/helpers.dart';
import 'package:pic_connect/provider/event_controller.dart';
import 'package:pic_connect/utils/colors.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:provider/provider.dart';

class MessagesScreen extends StatefulWidget {
  const MessagesScreen({
    super.key,
    required this.roomBO,
  });

  final RoomBO roomBO;

  @override
  State<MessagesScreen> createState() => MessagesScreenState();
}

class MessagesScreenState extends State<MessagesScreen> {
  bool _isAttachmentUploading = false;
  late AppLocalizations _l10n;
  late EventController _eventController;

  void _handleAttachmentPressed() {
    showModalBottomSheet<void>(
      context: context,
      builder: (BuildContext context) => SafeArea(
        child: SizedBox(
          height: 144,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              TextButton(
                onPressed: () {
                  Navigator.pop(context);
                  _handleImageSelection();
                },
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text(_l10n.messagePhotoTypeText),
                ),
              ),
              TextButton(
                onPressed: () {
                  Navigator.pop(context);
                  _handleFileSelection();
                },
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text(_l10n.messageFileTypeText),
                ),
              ),
              TextButton(
                onPressed: () => Navigator.pop(context),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text(_l10n.messageCancelText),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  void _handleFileSelection() async {
    final result = await FilePicker.platform.pickFiles(
      type: FileType.any,
    );

    if (result != null && result.files.single.path != null) {
      _setAttachmentUploading(true);
      final name = result.files.single.name;
      final filePath = result.files.single.path!;
      final file = File(filePath);

      try {
        final reference = FirebaseStorage.instance.ref(name);
        await reference.putFile(file);
        final uri = await reference.getDownloadURL();

        final message = types.PartialFile(
          mimeType: lookupMimeType(filePath),
          name: name,
          size: result.files.single.size,
          uri: uri,
        );

        FirebaseChatCore.instance.sendMessage(message, widget.roomBO.uid);
        _setAttachmentUploading(false);
      } finally {
        _setAttachmentUploading(false);
      }
    }
  }

  void _handleImageSelection() async {
    final result = await ImagePicker().pickImage(
      imageQuality: 70,
      maxWidth: 1440,
      source: ImageSource.gallery,
    );

    if (result != null) {
      _setAttachmentUploading(true);
      final file = File(result.path);
      final size = file.lengthSync();
      final bytes = await result.readAsBytes();
      final image = await decodeImageFromList(bytes);
      final name = result.name;

      try {
        final reference = FirebaseStorage.instance.ref(name);
        await reference.putFile(file);
        final uri = await reference.getDownloadURL();

        final message = types.PartialImage(
          height: image.height.toDouble(),
          name: name,
          size: size,
          uri: uri,
          width: image.width.toDouble(),
        );

        FirebaseChatCore.instance.sendMessage(
          message,
          widget.roomBO.uid,
        );
        _setAttachmentUploading(false);
      } finally {
        _setAttachmentUploading(false);
      }
    }
  }

  void _handleMessageTap(BuildContext _, types.Message message) async {
    if (message is types.FileMessage) {
      var localPath = message.uri;

      if (message.uri.startsWith('http')) {
        try {
          final updatedMessage = message.copyWith(isLoading: true);
          FirebaseChatCore.instance.updateMessage(
            updatedMessage,
            widget.roomBO.uid,
          );

          final client = http.Client();
          final request = await client.get(Uri.parse(message.uri));
          final bytes = request.bodyBytes;
          final documentsDir = (await getApplicationDocumentsDirectory()).path;
          localPath = '$documentsDir/${message.name}';

          if (!File(localPath).existsSync()) {
            final file = File(localPath);
            await file.writeAsBytes(bytes);
          }
        } finally {
          final updatedMessage = message.copyWith(isLoading: false);
          FirebaseChatCore.instance.updateMessage(
            updatedMessage,
            widget.roomBO.uid,
          );
        }
      }

      await OpenFilex.open(localPath);
    }
  }

  void _handlePreviewDataFetched(
    types.TextMessage message,
    types.PreviewData previewData,
  ) {
    final updatedMessage = message.copyWith(previewData: previewData);

    FirebaseChatCore.instance.updateMessage(updatedMessage, widget.roomBO.uid);
  }

  void _handleSendPressed(types.PartialText message) {
    FirebaseChatCore.instance.sendMessage(
      message,
      widget.roomBO.uid,
    );
  }

  void _setAttachmentUploading(bool uploading) {
    setState(() {
      _isAttachmentUploading = uploading;
    });
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    _l10n = AppLocalizations.of(context);
    _eventController = context.read<EventController>();
  }

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      _eventController.launchEvent(HideBottomBarEvent());
    });
  }

  @override
  void dispose() {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      _eventController.launchEvent(ShowBottomBarEvent());
    });
    super.dispose();
  }

  @override
  Widget build(BuildContext context) => StreamBuilder<types.Room>(
        initialData:
            types.Room.fromJson({'id': widget.roomBO.uid, 'users': const []}),
        stream: FirebaseChatCore.instance.room(widget.roomBO.uid),
        builder: (context, snapshot) => Scaffold(
          backgroundColor: mobileBackgroundColor,
          appBar: AppBar(
            iconTheme: const IconThemeData(
              color: accentColor, //change your color here
            ),
            backgroundColor: appBarBackgroundColor,
            title: Row(
              children: [
                buildCircleAvatar(
                    imageUrl: widget.roomBO.imageUrl ?? '', radius: 20),
                const SizedBox(
                  width: 10,
                ),
                Text(widget.roomBO.name ?? 'Chat',
                    style: Theme.of(context)
                        .textTheme
                        .titleLarge
                        ?.copyWith(color: accentColor))
              ],
            ),
          ),
          body: StreamBuilder<List<types.Message>>(
            initialData: const [],
            stream: FirebaseChatCore.instance.messages(snapshot.data!),
            builder: (context, snapshot) => Chat(
              isAttachmentUploading: _isAttachmentUploading,
              messages: snapshot.data ?? [],
              onAttachmentPressed: _handleAttachmentPressed,
              onMessageTap: _handleMessageTap,
              onPreviewDataFetched: _handlePreviewDataFetched,
              onSendPressed: _handleSendPressed,
              theme: const DefaultChatTheme(
                  backgroundColor: mobileBackgroundColor,
                  primaryColor: secondaryColor,
                  inputBackgroundColor: primaryColor,
                  inputTextColor: accentColor,
                  receivedMessageBodyTextStyle: TextStyle(
                    color: primaryColor,
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    height: 1.5,
                  ),
                  secondaryColor: accentColor),
              user: types.User(
                id: FirebaseChatCore.instance.firebaseUser?.uid ?? '',
              ),
            ),
          ),
        ),
      );
}

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pic_connect/features/core/helpers.dart';
import 'package:pic_connect/features/core/widgets/common_screen_progress_indicator.dart';
import 'package:pic_connect/features/core/widgets/icon_action_animation.dart';
import 'package:pic_connect/features/core/widgets/tags_row.dart';
import 'package:pic_connect/utils/colors.dart';
import 'package:pic_connect/utils/utils.dart';
import 'package:share_plus/share_plus.dart';
import 'package:video_player/video_player.dart';
import 'package:visibility_detector/visibility_detector.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'post_card_bloc.dart';

class PostCard extends StatefulWidget {
  final Function(String userUid) onShowUserProfile;
  final Function(String postId) onShowCommentsByPost;
  final Function() onPostDeleted;
  final Function(String postId) onEditPost;

  const PostCard(
      {Key? key,
      required this.onShowUserProfile,
      required this.onShowCommentsByPost,
      required this.onPostDeleted,
      required this.onEditPost})
      : super(key: key);

  @override
  State<PostCard> createState() => _PostCardState();
}

class _PostCardState extends State<PostCard> {
  late AppLocalizations _l10n;
  VideoPlayerController? _videoController;
  bool isLikeAnimating = false;
  bool isOpenCommentsClicked = false;
  bool isSendContentClicked = false;
  bool isVideoReady = false;
  bool isVideoPlaying = false;

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    _l10n = AppLocalizations.of(context);
  }

  void _startLikeAnimation(String postId) {
    setState(() {
      isLikeAnimating = true;
    });
    _onLikePost(postId);
  }

  void _stopLikeAnimation() {
    setState(() {
      isLikeAnimating = false;
    });
  }

  void _onOpenCommentsClicked(String postId) {
    setState(() {
      isOpenCommentsClicked = true;
    });
    widget.onShowCommentsByPost(postId);
    setState(() {
      isOpenCommentsClicked = false;
    });
  }

  void _onShareContentClicked() {
    setState(() {
      isSendContentClicked = true;
    });
    Share.share('Shared this content!');
    setState(() {
      isSendContentClicked = false;
    });
  }

  void _onDeletePost(String postId) async {
    context.read<PostCardBloc>().add(OnDeletePostEvent(postId));
  }

  void _onLikePost(String postId) async {
    context.read<PostCardBloc>().add(OnLikePostEvent(postId));
  }

  void _onSaveBookmark(String postId) async {
    context.read<PostCardBloc>().add(OnSaveBookmarkEvent(postId));
  }

  void _onPostDeleted() async {
    showAlertDialog(
        context: context,
        title: _l10n.postDeletedSuccessDialogTitle,
        description: _l10n.postDeletedSuccessDialogDescription,
        onAcceptPressed: widget.onPostDeleted);
  }

  @override
  void dispose() {
    _videoController?.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<PostCardBloc, PostCardState>(
        listener: (context, state) {
      if (state.isPostDeleted) {
        _onPostDeleted();
      }
    }, builder: (context, state) {
      return _buildContent(state);
    });
  }

  Widget _buildContent(PostCardState state) {
    return Container(
        color: primaryColor,
        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
        child: Column(children: [
          _buildPostHeaderSection(state),
          _buildPostBodySection(state),
          _buildPostActionsSection(state),
          _buildPostBottomSection(state)
        ]));
  }

  Widget _buildPostHeaderSection(PostCardState state) {
    return Container(
      padding: const EdgeInsets.symmetric(
        vertical: 4,
        horizontal: 16,
      ).copyWith(right: 0),
      child: Row(
        children: <Widget>[
          GestureDetector(
              onTap: () => widget.onShowUserProfile(state.ownerUid),
              child: buildCircleAvatar(
                  imageUrl: state.authorImageUrl, radius: 22)),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.only(
                left: 8,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    state.username,
                    style: Theme.of(context).textTheme.titleMedium?.copyWith(
                        color: accentColor, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    state.placeInfo,
                    style: Theme.of(context).textTheme.bodySmall?.copyWith(
                        color: accentColor, fontWeight: FontWeight.w400),
                    maxLines: 1,
                    overflow: TextOverflow.fade,
                  )
                ],
              ),
            ),
          ),
          state.isPostOwner
              ? IconButton(
                  onPressed: () => widget.onEditPost(state.postId),
                  icon: const Icon(
                    Icons.edit,
                    color: accentColor,
                  ),
                )
              : Container(),
          state.isPostOwner
              ? IconButton(
                  onPressed: () {
                    showConfirmDialog(
                        context: context,
                        title: _l10n.removePostDialogTitle,
                        description: _l10n.removePostDialogDescription,
                        onAcceptPressed: () => _onDeletePost(state.postId));
                  },
                  icon: const Icon(
                    Icons.delete_rounded,
                    color: accentColor,
                  ),
                )
              : Container()
        ],
      ),
    );
  }

  Widget _buildPostBodySection(PostCardState state) {
    return GestureDetector(
        child: Stack(alignment: Alignment.center, children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(15),
            child: SizedBox(
              height: MediaQuery.of(context).size.height * 0.35,
              width: double.infinity,
              child: state.isReel
                  ? _buildVideoViewer(state.postImageUrl)
                  : _buildImageViewer(state.postImageUrl),
            ),
          ),
          AnimatedOpacity(
            duration: const Duration(milliseconds: 200),
            opacity: isLikeAnimating ? 1 : 0,
            child: IconActionAnimation(
              isAnimating: isLikeAnimating,
              duration: const Duration(
                milliseconds: 400,
              ),
              onEnd: () => _stopLikeAnimation(),
              child: const Icon(
                Icons.favorite,
                color: Colors.redAccent,
                size: 100,
              ),
            ),
          )
        ]),
        onLongPress: () => {
              if (!state.isReel) {showImage(context, state.postImageUrl)}
            },
        onDoubleTap: () => _startLikeAnimation(state.postId));
  }

  Widget _buildPostActionsSection(PostCardState state) {
    return Row(
      children: <Widget>[
        IconActionAnimation(
          isAnimating: state.isLikedByAuthUser,
          smallAction: true,
          child: IconButton(
            icon: state.isLikedByAuthUser
                ? const Icon(
                    Icons.favorite,
                    color: Colors.redAccent,
                  )
                : const Icon(
                    Icons.favorite_border,
                    color: accentColor,
                  ),
            onPressed: () => _onLikePost(state.postId),
          ),
        ),
        IconActionAnimation(
            isAnimating: isOpenCommentsClicked,
            smallAction: true,
            child: IconButton(
              icon: const Icon(Icons.comment_outlined, color: accentColor),
              onPressed: () => _onOpenCommentsClicked(state.postId),
            )),
        IconActionAnimation(
            isAnimating: isSendContentClicked,
            smallAction: true,
            child: IconButton(
                icon: const Icon(Icons.share, color: accentColor),
                onPressed: () => _onShareContentClicked())),
        Expanded(
            child: Align(
                alignment: Alignment.bottomRight,
                child: IconActionAnimation(
                  isAnimating: state.isBookmarkedByAuthUser,
                  smallAction: true,
                  child: IconButton(
                      icon: state.isBookmarkedByAuthUser
                          ? const Icon(
                              Icons.bookmark,
                              color: accentColor,
                            )
                          : const Icon(
                              Icons.bookmark_border,
                              color: accentColor,
                            ),
                      onPressed: () => _onSaveBookmark(state.postId)),
                )))
      ],
    );
  }

  Widget _buildPostBottomSection(PostCardState state) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          DefaultTextStyle(
              style: Theme.of(context)
                  .textTheme
                  .titleSmall!
                  .copyWith(fontWeight: FontWeight.w800),
              child: Text(
                '${state.likes} likes',
                style: Theme.of(context)
                    .textTheme
                    .titleSmall
                    ?.copyWith(color: accentColor, fontWeight: FontWeight.bold),
              )),
          Container(
            width: double.infinity,
            padding: const EdgeInsets.only(
              top: 8,
            ),
            child: RichText(
              text: TextSpan(
                style: const TextStyle(color: primaryColor),
                children: [
                  TextSpan(
                    text: state.username,
                    style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                        color: accentColor, fontWeight: FontWeight.bold),
                  ),
                  TextSpan(
                      text: ' ${state.description}',
                      style: Theme.of(context)
                          .textTheme
                          .bodyLarge
                          ?.copyWith(color: accentColor)),
                ],
              ),
            ),
          ),
          if (state.commentCount > 0)
            InkWell(
              child: Container(
                padding: const EdgeInsets.only(top: 8),
                child: Text(
                  'View all ${state.commentCount} comments',
                  style: Theme.of(context).textTheme.bodySmall?.copyWith(
                      color: accentColor, fontWeight: FontWeight.w600),
                ),
              ),
              onTap: () => widget.onShowCommentsByPost(state.postId),
            ),
          const SizedBox(
            height: 5.0,
          ),
          Container(
            padding: const EdgeInsets.symmetric(vertical: 4),
            child: Text(
              state.datePublished,
              style: Theme.of(context)
                  .textTheme
                  .bodySmall
                  ?.copyWith(color: accentColor),
            ),
          ),
          const SizedBox(
            height: 5.0,
          ),
          TagsRow(tags: state.tags),
        ],
      ),
    );
  }

  Widget _buildImageViewer(String imagePath) {
    return buildNetworkImage(imagePath);
  }

  Widget _buildVideoViewer(String videoPath) {
    if (_videoController == null) {
      _videoController = VideoPlayerController.networkUrl(Uri.parse(videoPath));
      _videoController?.addListener(() {
        if (_videoController?.value.isInitialized == true) {
          setState(() {
            isVideoReady = true;
          });
        }
      });
      _videoController?.initialize();
      _videoController?.setVolume(5);
      _videoController?.setLooping(true);
    }
    return isVideoReady
        ? VisibilityDetector(
            key: Key(videoPath),
            onVisibilityChanged: (visibilityInfo) {
              if (visibilityInfo.visibleFraction == 1) {
                if (!isVideoPlaying) {
                  setState(() {
                    isVideoPlaying = true;
                  });
                  _videoController?.play();
                }
              } else {
                setState(() {
                  isVideoPlaying = false;
                });
                _videoController?.pause();
              }
            },
            child: FittedBox(
              fit: BoxFit.cover,
              child: SizedBox(
                width: _videoController!.value.size.width,
                height: _videoController!.value.size.height,
                child: VideoPlayer(_videoController!),
              ),
            ))
        : const CommonScreenProgressIndicator();
  }
}

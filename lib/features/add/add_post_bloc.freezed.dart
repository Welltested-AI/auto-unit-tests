// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_post_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AddPostEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            PostTypeEnum postType, ImageSource imageSource, String userUid)
        addNewPost,
    required TResult Function(String imageFilePath) onPhotoSelected,
    required TResult Function(String videoFilePath) onVideoSelected,
    required TResult Function(
            String placeInfo, String description, List<String> tags)
        uploadPost,
    required TResult Function(Uint8List imageData) editedImage,
    required TResult Function(bool isStoryMoment) onPublishAsStoryMoment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            PostTypeEnum postType, ImageSource imageSource, String userUid)?
        addNewPost,
    TResult? Function(String imageFilePath)? onPhotoSelected,
    TResult? Function(String videoFilePath)? onVideoSelected,
    TResult? Function(String placeInfo, String description, List<String> tags)?
        uploadPost,
    TResult? Function(Uint8List imageData)? editedImage,
    TResult? Function(bool isStoryMoment)? onPublishAsStoryMoment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            PostTypeEnum postType, ImageSource imageSource, String userUid)?
        addNewPost,
    TResult Function(String imageFilePath)? onPhotoSelected,
    TResult Function(String videoFilePath)? onVideoSelected,
    TResult Function(String placeInfo, String description, List<String> tags)?
        uploadPost,
    TResult Function(Uint8List imageData)? editedImage,
    TResult Function(bool isStoryMoment)? onPublishAsStoryMoment,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnAddNewPostEvent value) addNewPost,
    required TResult Function(OnPhotoSelectedEvent value) onPhotoSelected,
    required TResult Function(OnVideoSelectedEvent value) onVideoSelected,
    required TResult Function(OnUploadPostEvent value) uploadPost,
    required TResult Function(OnEditedImageEvent value) editedImage,
    required TResult Function(OnPublishAsStoryMomentEvent value)
        onPublishAsStoryMoment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnAddNewPostEvent value)? addNewPost,
    TResult? Function(OnPhotoSelectedEvent value)? onPhotoSelected,
    TResult? Function(OnVideoSelectedEvent value)? onVideoSelected,
    TResult? Function(OnUploadPostEvent value)? uploadPost,
    TResult? Function(OnEditedImageEvent value)? editedImage,
    TResult? Function(OnPublishAsStoryMomentEvent value)?
        onPublishAsStoryMoment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnAddNewPostEvent value)? addNewPost,
    TResult Function(OnPhotoSelectedEvent value)? onPhotoSelected,
    TResult Function(OnVideoSelectedEvent value)? onVideoSelected,
    TResult Function(OnUploadPostEvent value)? uploadPost,
    TResult Function(OnEditedImageEvent value)? editedImage,
    TResult Function(OnPublishAsStoryMomentEvent value)? onPublishAsStoryMoment,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddPostEventCopyWith<$Res> {
  factory $AddPostEventCopyWith(
          AddPostEvent value, $Res Function(AddPostEvent) then) =
      _$AddPostEventCopyWithImpl<$Res, AddPostEvent>;
}

/// @nodoc
class _$AddPostEventCopyWithImpl<$Res, $Val extends AddPostEvent>
    implements $AddPostEventCopyWith<$Res> {
  _$AddPostEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$OnAddNewPostEventImplCopyWith<$Res> {
  factory _$$OnAddNewPostEventImplCopyWith(_$OnAddNewPostEventImpl value,
          $Res Function(_$OnAddNewPostEventImpl) then) =
      __$$OnAddNewPostEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({PostTypeEnum postType, ImageSource imageSource, String userUid});
}

/// @nodoc
class __$$OnAddNewPostEventImplCopyWithImpl<$Res>
    extends _$AddPostEventCopyWithImpl<$Res, _$OnAddNewPostEventImpl>
    implements _$$OnAddNewPostEventImplCopyWith<$Res> {
  __$$OnAddNewPostEventImplCopyWithImpl(_$OnAddNewPostEventImpl _value,
      $Res Function(_$OnAddNewPostEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postType = null,
    Object? imageSource = null,
    Object? userUid = null,
  }) {
    return _then(_$OnAddNewPostEventImpl(
      null == postType
          ? _value.postType
          : postType // ignore: cast_nullable_to_non_nullable
              as PostTypeEnum,
      null == imageSource
          ? _value.imageSource
          : imageSource // ignore: cast_nullable_to_non_nullable
              as ImageSource,
      null == userUid
          ? _value.userUid
          : userUid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OnAddNewPostEventImpl
    with DiagnosticableTreeMixin
    implements OnAddNewPostEvent {
  const _$OnAddNewPostEventImpl(this.postType, this.imageSource, this.userUid);

  @override
  final PostTypeEnum postType;
  @override
  final ImageSource imageSource;
  @override
  final String userUid;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AddPostEvent.addNewPost(postType: $postType, imageSource: $imageSource, userUid: $userUid)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AddPostEvent.addNewPost'))
      ..add(DiagnosticsProperty('postType', postType))
      ..add(DiagnosticsProperty('imageSource', imageSource))
      ..add(DiagnosticsProperty('userUid', userUid));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnAddNewPostEventImpl &&
            (identical(other.postType, postType) ||
                other.postType == postType) &&
            (identical(other.imageSource, imageSource) ||
                other.imageSource == imageSource) &&
            (identical(other.userUid, userUid) || other.userUid == userUid));
  }

  @override
  int get hashCode => Object.hash(runtimeType, postType, imageSource, userUid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnAddNewPostEventImplCopyWith<_$OnAddNewPostEventImpl> get copyWith =>
      __$$OnAddNewPostEventImplCopyWithImpl<_$OnAddNewPostEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            PostTypeEnum postType, ImageSource imageSource, String userUid)
        addNewPost,
    required TResult Function(String imageFilePath) onPhotoSelected,
    required TResult Function(String videoFilePath) onVideoSelected,
    required TResult Function(
            String placeInfo, String description, List<String> tags)
        uploadPost,
    required TResult Function(Uint8List imageData) editedImage,
    required TResult Function(bool isStoryMoment) onPublishAsStoryMoment,
  }) {
    return addNewPost(postType, imageSource, userUid);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            PostTypeEnum postType, ImageSource imageSource, String userUid)?
        addNewPost,
    TResult? Function(String imageFilePath)? onPhotoSelected,
    TResult? Function(String videoFilePath)? onVideoSelected,
    TResult? Function(String placeInfo, String description, List<String> tags)?
        uploadPost,
    TResult? Function(Uint8List imageData)? editedImage,
    TResult? Function(bool isStoryMoment)? onPublishAsStoryMoment,
  }) {
    return addNewPost?.call(postType, imageSource, userUid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            PostTypeEnum postType, ImageSource imageSource, String userUid)?
        addNewPost,
    TResult Function(String imageFilePath)? onPhotoSelected,
    TResult Function(String videoFilePath)? onVideoSelected,
    TResult Function(String placeInfo, String description, List<String> tags)?
        uploadPost,
    TResult Function(Uint8List imageData)? editedImage,
    TResult Function(bool isStoryMoment)? onPublishAsStoryMoment,
    required TResult orElse(),
  }) {
    if (addNewPost != null) {
      return addNewPost(postType, imageSource, userUid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnAddNewPostEvent value) addNewPost,
    required TResult Function(OnPhotoSelectedEvent value) onPhotoSelected,
    required TResult Function(OnVideoSelectedEvent value) onVideoSelected,
    required TResult Function(OnUploadPostEvent value) uploadPost,
    required TResult Function(OnEditedImageEvent value) editedImage,
    required TResult Function(OnPublishAsStoryMomentEvent value)
        onPublishAsStoryMoment,
  }) {
    return addNewPost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnAddNewPostEvent value)? addNewPost,
    TResult? Function(OnPhotoSelectedEvent value)? onPhotoSelected,
    TResult? Function(OnVideoSelectedEvent value)? onVideoSelected,
    TResult? Function(OnUploadPostEvent value)? uploadPost,
    TResult? Function(OnEditedImageEvent value)? editedImage,
    TResult? Function(OnPublishAsStoryMomentEvent value)?
        onPublishAsStoryMoment,
  }) {
    return addNewPost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnAddNewPostEvent value)? addNewPost,
    TResult Function(OnPhotoSelectedEvent value)? onPhotoSelected,
    TResult Function(OnVideoSelectedEvent value)? onVideoSelected,
    TResult Function(OnUploadPostEvent value)? uploadPost,
    TResult Function(OnEditedImageEvent value)? editedImage,
    TResult Function(OnPublishAsStoryMomentEvent value)? onPublishAsStoryMoment,
    required TResult orElse(),
  }) {
    if (addNewPost != null) {
      return addNewPost(this);
    }
    return orElse();
  }
}

abstract class OnAddNewPostEvent implements AddPostEvent {
  const factory OnAddNewPostEvent(
      final PostTypeEnum postType,
      final ImageSource imageSource,
      final String userUid) = _$OnAddNewPostEventImpl;

  PostTypeEnum get postType;
  ImageSource get imageSource;
  String get userUid;
  @JsonKey(ignore: true)
  _$$OnAddNewPostEventImplCopyWith<_$OnAddNewPostEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnPhotoSelectedEventImplCopyWith<$Res> {
  factory _$$OnPhotoSelectedEventImplCopyWith(_$OnPhotoSelectedEventImpl value,
          $Res Function(_$OnPhotoSelectedEventImpl) then) =
      __$$OnPhotoSelectedEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String imageFilePath});
}

/// @nodoc
class __$$OnPhotoSelectedEventImplCopyWithImpl<$Res>
    extends _$AddPostEventCopyWithImpl<$Res, _$OnPhotoSelectedEventImpl>
    implements _$$OnPhotoSelectedEventImplCopyWith<$Res> {
  __$$OnPhotoSelectedEventImplCopyWithImpl(_$OnPhotoSelectedEventImpl _value,
      $Res Function(_$OnPhotoSelectedEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imageFilePath = null,
  }) {
    return _then(_$OnPhotoSelectedEventImpl(
      null == imageFilePath
          ? _value.imageFilePath
          : imageFilePath // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OnPhotoSelectedEventImpl
    with DiagnosticableTreeMixin
    implements OnPhotoSelectedEvent {
  const _$OnPhotoSelectedEventImpl(this.imageFilePath);

  @override
  final String imageFilePath;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AddPostEvent.onPhotoSelected(imageFilePath: $imageFilePath)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AddPostEvent.onPhotoSelected'))
      ..add(DiagnosticsProperty('imageFilePath', imageFilePath));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnPhotoSelectedEventImpl &&
            (identical(other.imageFilePath, imageFilePath) ||
                other.imageFilePath == imageFilePath));
  }

  @override
  int get hashCode => Object.hash(runtimeType, imageFilePath);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnPhotoSelectedEventImplCopyWith<_$OnPhotoSelectedEventImpl>
      get copyWith =>
          __$$OnPhotoSelectedEventImplCopyWithImpl<_$OnPhotoSelectedEventImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            PostTypeEnum postType, ImageSource imageSource, String userUid)
        addNewPost,
    required TResult Function(String imageFilePath) onPhotoSelected,
    required TResult Function(String videoFilePath) onVideoSelected,
    required TResult Function(
            String placeInfo, String description, List<String> tags)
        uploadPost,
    required TResult Function(Uint8List imageData) editedImage,
    required TResult Function(bool isStoryMoment) onPublishAsStoryMoment,
  }) {
    return onPhotoSelected(imageFilePath);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            PostTypeEnum postType, ImageSource imageSource, String userUid)?
        addNewPost,
    TResult? Function(String imageFilePath)? onPhotoSelected,
    TResult? Function(String videoFilePath)? onVideoSelected,
    TResult? Function(String placeInfo, String description, List<String> tags)?
        uploadPost,
    TResult? Function(Uint8List imageData)? editedImage,
    TResult? Function(bool isStoryMoment)? onPublishAsStoryMoment,
  }) {
    return onPhotoSelected?.call(imageFilePath);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            PostTypeEnum postType, ImageSource imageSource, String userUid)?
        addNewPost,
    TResult Function(String imageFilePath)? onPhotoSelected,
    TResult Function(String videoFilePath)? onVideoSelected,
    TResult Function(String placeInfo, String description, List<String> tags)?
        uploadPost,
    TResult Function(Uint8List imageData)? editedImage,
    TResult Function(bool isStoryMoment)? onPublishAsStoryMoment,
    required TResult orElse(),
  }) {
    if (onPhotoSelected != null) {
      return onPhotoSelected(imageFilePath);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnAddNewPostEvent value) addNewPost,
    required TResult Function(OnPhotoSelectedEvent value) onPhotoSelected,
    required TResult Function(OnVideoSelectedEvent value) onVideoSelected,
    required TResult Function(OnUploadPostEvent value) uploadPost,
    required TResult Function(OnEditedImageEvent value) editedImage,
    required TResult Function(OnPublishAsStoryMomentEvent value)
        onPublishAsStoryMoment,
  }) {
    return onPhotoSelected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnAddNewPostEvent value)? addNewPost,
    TResult? Function(OnPhotoSelectedEvent value)? onPhotoSelected,
    TResult? Function(OnVideoSelectedEvent value)? onVideoSelected,
    TResult? Function(OnUploadPostEvent value)? uploadPost,
    TResult? Function(OnEditedImageEvent value)? editedImage,
    TResult? Function(OnPublishAsStoryMomentEvent value)?
        onPublishAsStoryMoment,
  }) {
    return onPhotoSelected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnAddNewPostEvent value)? addNewPost,
    TResult Function(OnPhotoSelectedEvent value)? onPhotoSelected,
    TResult Function(OnVideoSelectedEvent value)? onVideoSelected,
    TResult Function(OnUploadPostEvent value)? uploadPost,
    TResult Function(OnEditedImageEvent value)? editedImage,
    TResult Function(OnPublishAsStoryMomentEvent value)? onPublishAsStoryMoment,
    required TResult orElse(),
  }) {
    if (onPhotoSelected != null) {
      return onPhotoSelected(this);
    }
    return orElse();
  }
}

abstract class OnPhotoSelectedEvent implements AddPostEvent {
  const factory OnPhotoSelectedEvent(final String imageFilePath) =
      _$OnPhotoSelectedEventImpl;

  String get imageFilePath;
  @JsonKey(ignore: true)
  _$$OnPhotoSelectedEventImplCopyWith<_$OnPhotoSelectedEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnVideoSelectedEventImplCopyWith<$Res> {
  factory _$$OnVideoSelectedEventImplCopyWith(_$OnVideoSelectedEventImpl value,
          $Res Function(_$OnVideoSelectedEventImpl) then) =
      __$$OnVideoSelectedEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String videoFilePath});
}

/// @nodoc
class __$$OnVideoSelectedEventImplCopyWithImpl<$Res>
    extends _$AddPostEventCopyWithImpl<$Res, _$OnVideoSelectedEventImpl>
    implements _$$OnVideoSelectedEventImplCopyWith<$Res> {
  __$$OnVideoSelectedEventImplCopyWithImpl(_$OnVideoSelectedEventImpl _value,
      $Res Function(_$OnVideoSelectedEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? videoFilePath = null,
  }) {
    return _then(_$OnVideoSelectedEventImpl(
      null == videoFilePath
          ? _value.videoFilePath
          : videoFilePath // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OnVideoSelectedEventImpl
    with DiagnosticableTreeMixin
    implements OnVideoSelectedEvent {
  const _$OnVideoSelectedEventImpl(this.videoFilePath);

  @override
  final String videoFilePath;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AddPostEvent.onVideoSelected(videoFilePath: $videoFilePath)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AddPostEvent.onVideoSelected'))
      ..add(DiagnosticsProperty('videoFilePath', videoFilePath));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnVideoSelectedEventImpl &&
            (identical(other.videoFilePath, videoFilePath) ||
                other.videoFilePath == videoFilePath));
  }

  @override
  int get hashCode => Object.hash(runtimeType, videoFilePath);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnVideoSelectedEventImplCopyWith<_$OnVideoSelectedEventImpl>
      get copyWith =>
          __$$OnVideoSelectedEventImplCopyWithImpl<_$OnVideoSelectedEventImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            PostTypeEnum postType, ImageSource imageSource, String userUid)
        addNewPost,
    required TResult Function(String imageFilePath) onPhotoSelected,
    required TResult Function(String videoFilePath) onVideoSelected,
    required TResult Function(
            String placeInfo, String description, List<String> tags)
        uploadPost,
    required TResult Function(Uint8List imageData) editedImage,
    required TResult Function(bool isStoryMoment) onPublishAsStoryMoment,
  }) {
    return onVideoSelected(videoFilePath);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            PostTypeEnum postType, ImageSource imageSource, String userUid)?
        addNewPost,
    TResult? Function(String imageFilePath)? onPhotoSelected,
    TResult? Function(String videoFilePath)? onVideoSelected,
    TResult? Function(String placeInfo, String description, List<String> tags)?
        uploadPost,
    TResult? Function(Uint8List imageData)? editedImage,
    TResult? Function(bool isStoryMoment)? onPublishAsStoryMoment,
  }) {
    return onVideoSelected?.call(videoFilePath);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            PostTypeEnum postType, ImageSource imageSource, String userUid)?
        addNewPost,
    TResult Function(String imageFilePath)? onPhotoSelected,
    TResult Function(String videoFilePath)? onVideoSelected,
    TResult Function(String placeInfo, String description, List<String> tags)?
        uploadPost,
    TResult Function(Uint8List imageData)? editedImage,
    TResult Function(bool isStoryMoment)? onPublishAsStoryMoment,
    required TResult orElse(),
  }) {
    if (onVideoSelected != null) {
      return onVideoSelected(videoFilePath);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnAddNewPostEvent value) addNewPost,
    required TResult Function(OnPhotoSelectedEvent value) onPhotoSelected,
    required TResult Function(OnVideoSelectedEvent value) onVideoSelected,
    required TResult Function(OnUploadPostEvent value) uploadPost,
    required TResult Function(OnEditedImageEvent value) editedImage,
    required TResult Function(OnPublishAsStoryMomentEvent value)
        onPublishAsStoryMoment,
  }) {
    return onVideoSelected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnAddNewPostEvent value)? addNewPost,
    TResult? Function(OnPhotoSelectedEvent value)? onPhotoSelected,
    TResult? Function(OnVideoSelectedEvent value)? onVideoSelected,
    TResult? Function(OnUploadPostEvent value)? uploadPost,
    TResult? Function(OnEditedImageEvent value)? editedImage,
    TResult? Function(OnPublishAsStoryMomentEvent value)?
        onPublishAsStoryMoment,
  }) {
    return onVideoSelected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnAddNewPostEvent value)? addNewPost,
    TResult Function(OnPhotoSelectedEvent value)? onPhotoSelected,
    TResult Function(OnVideoSelectedEvent value)? onVideoSelected,
    TResult Function(OnUploadPostEvent value)? uploadPost,
    TResult Function(OnEditedImageEvent value)? editedImage,
    TResult Function(OnPublishAsStoryMomentEvent value)? onPublishAsStoryMoment,
    required TResult orElse(),
  }) {
    if (onVideoSelected != null) {
      return onVideoSelected(this);
    }
    return orElse();
  }
}

abstract class OnVideoSelectedEvent implements AddPostEvent {
  const factory OnVideoSelectedEvent(final String videoFilePath) =
      _$OnVideoSelectedEventImpl;

  String get videoFilePath;
  @JsonKey(ignore: true)
  _$$OnVideoSelectedEventImplCopyWith<_$OnVideoSelectedEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnUploadPostEventImplCopyWith<$Res> {
  factory _$$OnUploadPostEventImplCopyWith(_$OnUploadPostEventImpl value,
          $Res Function(_$OnUploadPostEventImpl) then) =
      __$$OnUploadPostEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String placeInfo, String description, List<String> tags});
}

/// @nodoc
class __$$OnUploadPostEventImplCopyWithImpl<$Res>
    extends _$AddPostEventCopyWithImpl<$Res, _$OnUploadPostEventImpl>
    implements _$$OnUploadPostEventImplCopyWith<$Res> {
  __$$OnUploadPostEventImplCopyWithImpl(_$OnUploadPostEventImpl _value,
      $Res Function(_$OnUploadPostEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? placeInfo = null,
    Object? description = null,
    Object? tags = null,
  }) {
    return _then(_$OnUploadPostEventImpl(
      null == placeInfo
          ? _value.placeInfo
          : placeInfo // ignore: cast_nullable_to_non_nullable
              as String,
      null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      null == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$OnUploadPostEventImpl
    with DiagnosticableTreeMixin
    implements OnUploadPostEvent {
  const _$OnUploadPostEventImpl(
      this.placeInfo, this.description, final List<String> tags)
      : _tags = tags;

  @override
  final String placeInfo;
  @override
  final String description;
  final List<String> _tags;
  @override
  List<String> get tags {
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tags);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AddPostEvent.uploadPost(placeInfo: $placeInfo, description: $description, tags: $tags)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AddPostEvent.uploadPost'))
      ..add(DiagnosticsProperty('placeInfo', placeInfo))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('tags', tags));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnUploadPostEventImpl &&
            (identical(other.placeInfo, placeInfo) ||
                other.placeInfo == placeInfo) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._tags, _tags));
  }

  @override
  int get hashCode => Object.hash(runtimeType, placeInfo, description,
      const DeepCollectionEquality().hash(_tags));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnUploadPostEventImplCopyWith<_$OnUploadPostEventImpl> get copyWith =>
      __$$OnUploadPostEventImplCopyWithImpl<_$OnUploadPostEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            PostTypeEnum postType, ImageSource imageSource, String userUid)
        addNewPost,
    required TResult Function(String imageFilePath) onPhotoSelected,
    required TResult Function(String videoFilePath) onVideoSelected,
    required TResult Function(
            String placeInfo, String description, List<String> tags)
        uploadPost,
    required TResult Function(Uint8List imageData) editedImage,
    required TResult Function(bool isStoryMoment) onPublishAsStoryMoment,
  }) {
    return uploadPost(placeInfo, description, tags);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            PostTypeEnum postType, ImageSource imageSource, String userUid)?
        addNewPost,
    TResult? Function(String imageFilePath)? onPhotoSelected,
    TResult? Function(String videoFilePath)? onVideoSelected,
    TResult? Function(String placeInfo, String description, List<String> tags)?
        uploadPost,
    TResult? Function(Uint8List imageData)? editedImage,
    TResult? Function(bool isStoryMoment)? onPublishAsStoryMoment,
  }) {
    return uploadPost?.call(placeInfo, description, tags);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            PostTypeEnum postType, ImageSource imageSource, String userUid)?
        addNewPost,
    TResult Function(String imageFilePath)? onPhotoSelected,
    TResult Function(String videoFilePath)? onVideoSelected,
    TResult Function(String placeInfo, String description, List<String> tags)?
        uploadPost,
    TResult Function(Uint8List imageData)? editedImage,
    TResult Function(bool isStoryMoment)? onPublishAsStoryMoment,
    required TResult orElse(),
  }) {
    if (uploadPost != null) {
      return uploadPost(placeInfo, description, tags);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnAddNewPostEvent value) addNewPost,
    required TResult Function(OnPhotoSelectedEvent value) onPhotoSelected,
    required TResult Function(OnVideoSelectedEvent value) onVideoSelected,
    required TResult Function(OnUploadPostEvent value) uploadPost,
    required TResult Function(OnEditedImageEvent value) editedImage,
    required TResult Function(OnPublishAsStoryMomentEvent value)
        onPublishAsStoryMoment,
  }) {
    return uploadPost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnAddNewPostEvent value)? addNewPost,
    TResult? Function(OnPhotoSelectedEvent value)? onPhotoSelected,
    TResult? Function(OnVideoSelectedEvent value)? onVideoSelected,
    TResult? Function(OnUploadPostEvent value)? uploadPost,
    TResult? Function(OnEditedImageEvent value)? editedImage,
    TResult? Function(OnPublishAsStoryMomentEvent value)?
        onPublishAsStoryMoment,
  }) {
    return uploadPost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnAddNewPostEvent value)? addNewPost,
    TResult Function(OnPhotoSelectedEvent value)? onPhotoSelected,
    TResult Function(OnVideoSelectedEvent value)? onVideoSelected,
    TResult Function(OnUploadPostEvent value)? uploadPost,
    TResult Function(OnEditedImageEvent value)? editedImage,
    TResult Function(OnPublishAsStoryMomentEvent value)? onPublishAsStoryMoment,
    required TResult orElse(),
  }) {
    if (uploadPost != null) {
      return uploadPost(this);
    }
    return orElse();
  }
}

abstract class OnUploadPostEvent implements AddPostEvent {
  const factory OnUploadPostEvent(
      final String placeInfo,
      final String description,
      final List<String> tags) = _$OnUploadPostEventImpl;

  String get placeInfo;
  String get description;
  List<String> get tags;
  @JsonKey(ignore: true)
  _$$OnUploadPostEventImplCopyWith<_$OnUploadPostEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnEditedImageEventImplCopyWith<$Res> {
  factory _$$OnEditedImageEventImplCopyWith(_$OnEditedImageEventImpl value,
          $Res Function(_$OnEditedImageEventImpl) then) =
      __$$OnEditedImageEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Uint8List imageData});
}

/// @nodoc
class __$$OnEditedImageEventImplCopyWithImpl<$Res>
    extends _$AddPostEventCopyWithImpl<$Res, _$OnEditedImageEventImpl>
    implements _$$OnEditedImageEventImplCopyWith<$Res> {
  __$$OnEditedImageEventImplCopyWithImpl(_$OnEditedImageEventImpl _value,
      $Res Function(_$OnEditedImageEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imageData = null,
  }) {
    return _then(_$OnEditedImageEventImpl(
      null == imageData
          ? _value.imageData
          : imageData // ignore: cast_nullable_to_non_nullable
              as Uint8List,
    ));
  }
}

/// @nodoc

class _$OnEditedImageEventImpl
    with DiagnosticableTreeMixin
    implements OnEditedImageEvent {
  const _$OnEditedImageEventImpl(this.imageData);

  @override
  final Uint8List imageData;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AddPostEvent.editedImage(imageData: $imageData)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AddPostEvent.editedImage'))
      ..add(DiagnosticsProperty('imageData', imageData));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnEditedImageEventImpl &&
            const DeepCollectionEquality().equals(other.imageData, imageData));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(imageData));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnEditedImageEventImplCopyWith<_$OnEditedImageEventImpl> get copyWith =>
      __$$OnEditedImageEventImplCopyWithImpl<_$OnEditedImageEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            PostTypeEnum postType, ImageSource imageSource, String userUid)
        addNewPost,
    required TResult Function(String imageFilePath) onPhotoSelected,
    required TResult Function(String videoFilePath) onVideoSelected,
    required TResult Function(
            String placeInfo, String description, List<String> tags)
        uploadPost,
    required TResult Function(Uint8List imageData) editedImage,
    required TResult Function(bool isStoryMoment) onPublishAsStoryMoment,
  }) {
    return editedImage(imageData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            PostTypeEnum postType, ImageSource imageSource, String userUid)?
        addNewPost,
    TResult? Function(String imageFilePath)? onPhotoSelected,
    TResult? Function(String videoFilePath)? onVideoSelected,
    TResult? Function(String placeInfo, String description, List<String> tags)?
        uploadPost,
    TResult? Function(Uint8List imageData)? editedImage,
    TResult? Function(bool isStoryMoment)? onPublishAsStoryMoment,
  }) {
    return editedImage?.call(imageData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            PostTypeEnum postType, ImageSource imageSource, String userUid)?
        addNewPost,
    TResult Function(String imageFilePath)? onPhotoSelected,
    TResult Function(String videoFilePath)? onVideoSelected,
    TResult Function(String placeInfo, String description, List<String> tags)?
        uploadPost,
    TResult Function(Uint8List imageData)? editedImage,
    TResult Function(bool isStoryMoment)? onPublishAsStoryMoment,
    required TResult orElse(),
  }) {
    if (editedImage != null) {
      return editedImage(imageData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnAddNewPostEvent value) addNewPost,
    required TResult Function(OnPhotoSelectedEvent value) onPhotoSelected,
    required TResult Function(OnVideoSelectedEvent value) onVideoSelected,
    required TResult Function(OnUploadPostEvent value) uploadPost,
    required TResult Function(OnEditedImageEvent value) editedImage,
    required TResult Function(OnPublishAsStoryMomentEvent value)
        onPublishAsStoryMoment,
  }) {
    return editedImage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnAddNewPostEvent value)? addNewPost,
    TResult? Function(OnPhotoSelectedEvent value)? onPhotoSelected,
    TResult? Function(OnVideoSelectedEvent value)? onVideoSelected,
    TResult? Function(OnUploadPostEvent value)? uploadPost,
    TResult? Function(OnEditedImageEvent value)? editedImage,
    TResult? Function(OnPublishAsStoryMomentEvent value)?
        onPublishAsStoryMoment,
  }) {
    return editedImage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnAddNewPostEvent value)? addNewPost,
    TResult Function(OnPhotoSelectedEvent value)? onPhotoSelected,
    TResult Function(OnVideoSelectedEvent value)? onVideoSelected,
    TResult Function(OnUploadPostEvent value)? uploadPost,
    TResult Function(OnEditedImageEvent value)? editedImage,
    TResult Function(OnPublishAsStoryMomentEvent value)? onPublishAsStoryMoment,
    required TResult orElse(),
  }) {
    if (editedImage != null) {
      return editedImage(this);
    }
    return orElse();
  }
}

abstract class OnEditedImageEvent implements AddPostEvent {
  const factory OnEditedImageEvent(final Uint8List imageData) =
      _$OnEditedImageEventImpl;

  Uint8List get imageData;
  @JsonKey(ignore: true)
  _$$OnEditedImageEventImplCopyWith<_$OnEditedImageEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnPublishAsStoryMomentEventImplCopyWith<$Res> {
  factory _$$OnPublishAsStoryMomentEventImplCopyWith(
          _$OnPublishAsStoryMomentEventImpl value,
          $Res Function(_$OnPublishAsStoryMomentEventImpl) then) =
      __$$OnPublishAsStoryMomentEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool isStoryMoment});
}

/// @nodoc
class __$$OnPublishAsStoryMomentEventImplCopyWithImpl<$Res>
    extends _$AddPostEventCopyWithImpl<$Res, _$OnPublishAsStoryMomentEventImpl>
    implements _$$OnPublishAsStoryMomentEventImplCopyWith<$Res> {
  __$$OnPublishAsStoryMomentEventImplCopyWithImpl(
      _$OnPublishAsStoryMomentEventImpl _value,
      $Res Function(_$OnPublishAsStoryMomentEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isStoryMoment = null,
  }) {
    return _then(_$OnPublishAsStoryMomentEventImpl(
      null == isStoryMoment
          ? _value.isStoryMoment
          : isStoryMoment // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$OnPublishAsStoryMomentEventImpl
    with DiagnosticableTreeMixin
    implements OnPublishAsStoryMomentEvent {
  const _$OnPublishAsStoryMomentEventImpl(this.isStoryMoment);

  @override
  final bool isStoryMoment;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AddPostEvent.onPublishAsStoryMoment(isStoryMoment: $isStoryMoment)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AddPostEvent.onPublishAsStoryMoment'))
      ..add(DiagnosticsProperty('isStoryMoment', isStoryMoment));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnPublishAsStoryMomentEventImpl &&
            (identical(other.isStoryMoment, isStoryMoment) ||
                other.isStoryMoment == isStoryMoment));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isStoryMoment);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnPublishAsStoryMomentEventImplCopyWith<_$OnPublishAsStoryMomentEventImpl>
      get copyWith => __$$OnPublishAsStoryMomentEventImplCopyWithImpl<
          _$OnPublishAsStoryMomentEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            PostTypeEnum postType, ImageSource imageSource, String userUid)
        addNewPost,
    required TResult Function(String imageFilePath) onPhotoSelected,
    required TResult Function(String videoFilePath) onVideoSelected,
    required TResult Function(
            String placeInfo, String description, List<String> tags)
        uploadPost,
    required TResult Function(Uint8List imageData) editedImage,
    required TResult Function(bool isStoryMoment) onPublishAsStoryMoment,
  }) {
    return onPublishAsStoryMoment(isStoryMoment);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            PostTypeEnum postType, ImageSource imageSource, String userUid)?
        addNewPost,
    TResult? Function(String imageFilePath)? onPhotoSelected,
    TResult? Function(String videoFilePath)? onVideoSelected,
    TResult? Function(String placeInfo, String description, List<String> tags)?
        uploadPost,
    TResult? Function(Uint8List imageData)? editedImage,
    TResult? Function(bool isStoryMoment)? onPublishAsStoryMoment,
  }) {
    return onPublishAsStoryMoment?.call(isStoryMoment);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            PostTypeEnum postType, ImageSource imageSource, String userUid)?
        addNewPost,
    TResult Function(String imageFilePath)? onPhotoSelected,
    TResult Function(String videoFilePath)? onVideoSelected,
    TResult Function(String placeInfo, String description, List<String> tags)?
        uploadPost,
    TResult Function(Uint8List imageData)? editedImage,
    TResult Function(bool isStoryMoment)? onPublishAsStoryMoment,
    required TResult orElse(),
  }) {
    if (onPublishAsStoryMoment != null) {
      return onPublishAsStoryMoment(isStoryMoment);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnAddNewPostEvent value) addNewPost,
    required TResult Function(OnPhotoSelectedEvent value) onPhotoSelected,
    required TResult Function(OnVideoSelectedEvent value) onVideoSelected,
    required TResult Function(OnUploadPostEvent value) uploadPost,
    required TResult Function(OnEditedImageEvent value) editedImage,
    required TResult Function(OnPublishAsStoryMomentEvent value)
        onPublishAsStoryMoment,
  }) {
    return onPublishAsStoryMoment(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnAddNewPostEvent value)? addNewPost,
    TResult? Function(OnPhotoSelectedEvent value)? onPhotoSelected,
    TResult? Function(OnVideoSelectedEvent value)? onVideoSelected,
    TResult? Function(OnUploadPostEvent value)? uploadPost,
    TResult? Function(OnEditedImageEvent value)? editedImage,
    TResult? Function(OnPublishAsStoryMomentEvent value)?
        onPublishAsStoryMoment,
  }) {
    return onPublishAsStoryMoment?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnAddNewPostEvent value)? addNewPost,
    TResult Function(OnPhotoSelectedEvent value)? onPhotoSelected,
    TResult Function(OnVideoSelectedEvent value)? onVideoSelected,
    TResult Function(OnUploadPostEvent value)? uploadPost,
    TResult Function(OnEditedImageEvent value)? editedImage,
    TResult Function(OnPublishAsStoryMomentEvent value)? onPublishAsStoryMoment,
    required TResult orElse(),
  }) {
    if (onPublishAsStoryMoment != null) {
      return onPublishAsStoryMoment(this);
    }
    return orElse();
  }
}

abstract class OnPublishAsStoryMomentEvent implements AddPostEvent {
  const factory OnPublishAsStoryMomentEvent(final bool isStoryMoment) =
      _$OnPublishAsStoryMomentEventImpl;

  bool get isStoryMoment;
  @JsonKey(ignore: true)
  _$$OnPublishAsStoryMomentEventImplCopyWith<_$OnPublishAsStoryMomentEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AddPostState {
  ImageSource? get imageSource => throw _privateConstructorUsedError;
  PostTypeEnum? get postType => throw _privateConstructorUsedError;
  Uint8List? get imageData => throw _privateConstructorUsedError;
  String? get videoFilePath => throw _privateConstructorUsedError;
  String? get placeInfo => throw _privateConstructorUsedError;
  bool get isStoryMoment => throw _privateConstructorUsedError;
  bool get imageEditingRequired => throw _privateConstructorUsedError;
  bool get isPostUploading => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  bool get isPostUploadedSuccessfully => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AddPostStateCopyWith<AddPostState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddPostStateCopyWith<$Res> {
  factory $AddPostStateCopyWith(
          AddPostState value, $Res Function(AddPostState) then) =
      _$AddPostStateCopyWithImpl<$Res, AddPostState>;
  @useResult
  $Res call(
      {ImageSource? imageSource,
      PostTypeEnum? postType,
      Uint8List? imageData,
      String? videoFilePath,
      String? placeInfo,
      bool isStoryMoment,
      bool imageEditingRequired,
      bool isPostUploading,
      bool isLoading,
      bool isPostUploadedSuccessfully,
      String? errorMessage});
}

/// @nodoc
class _$AddPostStateCopyWithImpl<$Res, $Val extends AddPostState>
    implements $AddPostStateCopyWith<$Res> {
  _$AddPostStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imageSource = freezed,
    Object? postType = freezed,
    Object? imageData = freezed,
    Object? videoFilePath = freezed,
    Object? placeInfo = freezed,
    Object? isStoryMoment = null,
    Object? imageEditingRequired = null,
    Object? isPostUploading = null,
    Object? isLoading = null,
    Object? isPostUploadedSuccessfully = null,
    Object? errorMessage = freezed,
  }) {
    return _then(_value.copyWith(
      imageSource: freezed == imageSource
          ? _value.imageSource
          : imageSource // ignore: cast_nullable_to_non_nullable
              as ImageSource?,
      postType: freezed == postType
          ? _value.postType
          : postType // ignore: cast_nullable_to_non_nullable
              as PostTypeEnum?,
      imageData: freezed == imageData
          ? _value.imageData
          : imageData // ignore: cast_nullable_to_non_nullable
              as Uint8List?,
      videoFilePath: freezed == videoFilePath
          ? _value.videoFilePath
          : videoFilePath // ignore: cast_nullable_to_non_nullable
              as String?,
      placeInfo: freezed == placeInfo
          ? _value.placeInfo
          : placeInfo // ignore: cast_nullable_to_non_nullable
              as String?,
      isStoryMoment: null == isStoryMoment
          ? _value.isStoryMoment
          : isStoryMoment // ignore: cast_nullable_to_non_nullable
              as bool,
      imageEditingRequired: null == imageEditingRequired
          ? _value.imageEditingRequired
          : imageEditingRequired // ignore: cast_nullable_to_non_nullable
              as bool,
      isPostUploading: null == isPostUploading
          ? _value.isPostUploading
          : isPostUploading // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isPostUploadedSuccessfully: null == isPostUploadedSuccessfully
          ? _value.isPostUploadedSuccessfully
          : isPostUploadedSuccessfully // ignore: cast_nullable_to_non_nullable
              as bool,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AddPostStateImplCopyWith<$Res>
    implements $AddPostStateCopyWith<$Res> {
  factory _$$AddPostStateImplCopyWith(
          _$AddPostStateImpl value, $Res Function(_$AddPostStateImpl) then) =
      __$$AddPostStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ImageSource? imageSource,
      PostTypeEnum? postType,
      Uint8List? imageData,
      String? videoFilePath,
      String? placeInfo,
      bool isStoryMoment,
      bool imageEditingRequired,
      bool isPostUploading,
      bool isLoading,
      bool isPostUploadedSuccessfully,
      String? errorMessage});
}

/// @nodoc
class __$$AddPostStateImplCopyWithImpl<$Res>
    extends _$AddPostStateCopyWithImpl<$Res, _$AddPostStateImpl>
    implements _$$AddPostStateImplCopyWith<$Res> {
  __$$AddPostStateImplCopyWithImpl(
      _$AddPostStateImpl _value, $Res Function(_$AddPostStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imageSource = freezed,
    Object? postType = freezed,
    Object? imageData = freezed,
    Object? videoFilePath = freezed,
    Object? placeInfo = freezed,
    Object? isStoryMoment = null,
    Object? imageEditingRequired = null,
    Object? isPostUploading = null,
    Object? isLoading = null,
    Object? isPostUploadedSuccessfully = null,
    Object? errorMessage = freezed,
  }) {
    return _then(_$AddPostStateImpl(
      imageSource: freezed == imageSource
          ? _value.imageSource
          : imageSource // ignore: cast_nullable_to_non_nullable
              as ImageSource?,
      postType: freezed == postType
          ? _value.postType
          : postType // ignore: cast_nullable_to_non_nullable
              as PostTypeEnum?,
      imageData: freezed == imageData
          ? _value.imageData
          : imageData // ignore: cast_nullable_to_non_nullable
              as Uint8List?,
      videoFilePath: freezed == videoFilePath
          ? _value.videoFilePath
          : videoFilePath // ignore: cast_nullable_to_non_nullable
              as String?,
      placeInfo: freezed == placeInfo
          ? _value.placeInfo
          : placeInfo // ignore: cast_nullable_to_non_nullable
              as String?,
      isStoryMoment: null == isStoryMoment
          ? _value.isStoryMoment
          : isStoryMoment // ignore: cast_nullable_to_non_nullable
              as bool,
      imageEditingRequired: null == imageEditingRequired
          ? _value.imageEditingRequired
          : imageEditingRequired // ignore: cast_nullable_to_non_nullable
              as bool,
      isPostUploading: null == isPostUploading
          ? _value.isPostUploading
          : isPostUploading // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isPostUploadedSuccessfully: null == isPostUploadedSuccessfully
          ? _value.isPostUploadedSuccessfully
          : isPostUploadedSuccessfully // ignore: cast_nullable_to_non_nullable
              as bool,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$AddPostStateImpl extends _AddPostState with DiagnosticableTreeMixin {
  const _$AddPostStateImpl(
      {this.imageSource,
      this.postType,
      this.imageData,
      this.videoFilePath,
      this.placeInfo,
      this.isStoryMoment = false,
      this.imageEditingRequired = false,
      this.isPostUploading = false,
      this.isLoading = false,
      this.isPostUploadedSuccessfully = false,
      this.errorMessage})
      : super._();

  @override
  final ImageSource? imageSource;
  @override
  final PostTypeEnum? postType;
  @override
  final Uint8List? imageData;
  @override
  final String? videoFilePath;
  @override
  final String? placeInfo;
  @override
  @JsonKey()
  final bool isStoryMoment;
  @override
  @JsonKey()
  final bool imageEditingRequired;
  @override
  @JsonKey()
  final bool isPostUploading;
  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final bool isPostUploadedSuccessfully;
  @override
  final String? errorMessage;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AddPostState(imageSource: $imageSource, postType: $postType, imageData: $imageData, videoFilePath: $videoFilePath, placeInfo: $placeInfo, isStoryMoment: $isStoryMoment, imageEditingRequired: $imageEditingRequired, isPostUploading: $isPostUploading, isLoading: $isLoading, isPostUploadedSuccessfully: $isPostUploadedSuccessfully, errorMessage: $errorMessage)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AddPostState'))
      ..add(DiagnosticsProperty('imageSource', imageSource))
      ..add(DiagnosticsProperty('postType', postType))
      ..add(DiagnosticsProperty('imageData', imageData))
      ..add(DiagnosticsProperty('videoFilePath', videoFilePath))
      ..add(DiagnosticsProperty('placeInfo', placeInfo))
      ..add(DiagnosticsProperty('isStoryMoment', isStoryMoment))
      ..add(DiagnosticsProperty('imageEditingRequired', imageEditingRequired))
      ..add(DiagnosticsProperty('isPostUploading', isPostUploading))
      ..add(DiagnosticsProperty('isLoading', isLoading))
      ..add(DiagnosticsProperty(
          'isPostUploadedSuccessfully', isPostUploadedSuccessfully))
      ..add(DiagnosticsProperty('errorMessage', errorMessage));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddPostStateImpl &&
            (identical(other.imageSource, imageSource) ||
                other.imageSource == imageSource) &&
            (identical(other.postType, postType) ||
                other.postType == postType) &&
            const DeepCollectionEquality().equals(other.imageData, imageData) &&
            (identical(other.videoFilePath, videoFilePath) ||
                other.videoFilePath == videoFilePath) &&
            (identical(other.placeInfo, placeInfo) ||
                other.placeInfo == placeInfo) &&
            (identical(other.isStoryMoment, isStoryMoment) ||
                other.isStoryMoment == isStoryMoment) &&
            (identical(other.imageEditingRequired, imageEditingRequired) ||
                other.imageEditingRequired == imageEditingRequired) &&
            (identical(other.isPostUploading, isPostUploading) ||
                other.isPostUploading == isPostUploading) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.isPostUploadedSuccessfully,
                    isPostUploadedSuccessfully) ||
                other.isPostUploadedSuccessfully ==
                    isPostUploadedSuccessfully) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      imageSource,
      postType,
      const DeepCollectionEquality().hash(imageData),
      videoFilePath,
      placeInfo,
      isStoryMoment,
      imageEditingRequired,
      isPostUploading,
      isLoading,
      isPostUploadedSuccessfully,
      errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddPostStateImplCopyWith<_$AddPostStateImpl> get copyWith =>
      __$$AddPostStateImplCopyWithImpl<_$AddPostStateImpl>(this, _$identity);
}

abstract class _AddPostState extends AddPostState {
  const factory _AddPostState(
      {final ImageSource? imageSource,
      final PostTypeEnum? postType,
      final Uint8List? imageData,
      final String? videoFilePath,
      final String? placeInfo,
      final bool isStoryMoment,
      final bool imageEditingRequired,
      final bool isPostUploading,
      final bool isLoading,
      final bool isPostUploadedSuccessfully,
      final String? errorMessage}) = _$AddPostStateImpl;
  const _AddPostState._() : super._();

  @override
  ImageSource? get imageSource;
  @override
  PostTypeEnum? get postType;
  @override
  Uint8List? get imageData;
  @override
  String? get videoFilePath;
  @override
  String? get placeInfo;
  @override
  bool get isStoryMoment;
  @override
  bool get imageEditingRequired;
  @override
  bool get isPostUploading;
  @override
  bool get isLoading;
  @override
  bool get isPostUploadedSuccessfully;
  @override
  String? get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$$AddPostStateImplCopyWith<_$AddPostStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

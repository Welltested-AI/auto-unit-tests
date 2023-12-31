// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'edit_post_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$EditPostEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String postUuid) onEditPost,
    required TResult Function(
            String placeInfo, String description, List<String> tags)
        onUpdatePost,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String postUuid)? onEditPost,
    TResult? Function(String placeInfo, String description, List<String> tags)?
        onUpdatePost,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String postUuid)? onEditPost,
    TResult Function(String placeInfo, String description, List<String> tags)?
        onUpdatePost,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnEditPostEvent value) onEditPost,
    required TResult Function(OnUpdatePostEvent value) onUpdatePost,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnEditPostEvent value)? onEditPost,
    TResult? Function(OnUpdatePostEvent value)? onUpdatePost,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnEditPostEvent value)? onEditPost,
    TResult Function(OnUpdatePostEvent value)? onUpdatePost,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditPostEventCopyWith<$Res> {
  factory $EditPostEventCopyWith(
          EditPostEvent value, $Res Function(EditPostEvent) then) =
      _$EditPostEventCopyWithImpl<$Res, EditPostEvent>;
}

/// @nodoc
class _$EditPostEventCopyWithImpl<$Res, $Val extends EditPostEvent>
    implements $EditPostEventCopyWith<$Res> {
  _$EditPostEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$OnEditPostEventImplCopyWith<$Res> {
  factory _$$OnEditPostEventImplCopyWith(_$OnEditPostEventImpl value,
          $Res Function(_$OnEditPostEventImpl) then) =
      __$$OnEditPostEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String postUuid});
}

/// @nodoc
class __$$OnEditPostEventImplCopyWithImpl<$Res>
    extends _$EditPostEventCopyWithImpl<$Res, _$OnEditPostEventImpl>
    implements _$$OnEditPostEventImplCopyWith<$Res> {
  __$$OnEditPostEventImplCopyWithImpl(
      _$OnEditPostEventImpl _value, $Res Function(_$OnEditPostEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postUuid = null,
  }) {
    return _then(_$OnEditPostEventImpl(
      null == postUuid
          ? _value.postUuid
          : postUuid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OnEditPostEventImpl implements OnEditPostEvent {
  const _$OnEditPostEventImpl(this.postUuid);

  @override
  final String postUuid;

  @override
  String toString() {
    return 'EditPostEvent.onEditPost(postUuid: $postUuid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnEditPostEventImpl &&
            (identical(other.postUuid, postUuid) ||
                other.postUuid == postUuid));
  }

  @override
  int get hashCode => Object.hash(runtimeType, postUuid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnEditPostEventImplCopyWith<_$OnEditPostEventImpl> get copyWith =>
      __$$OnEditPostEventImplCopyWithImpl<_$OnEditPostEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String postUuid) onEditPost,
    required TResult Function(
            String placeInfo, String description, List<String> tags)
        onUpdatePost,
  }) {
    return onEditPost(postUuid);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String postUuid)? onEditPost,
    TResult? Function(String placeInfo, String description, List<String> tags)?
        onUpdatePost,
  }) {
    return onEditPost?.call(postUuid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String postUuid)? onEditPost,
    TResult Function(String placeInfo, String description, List<String> tags)?
        onUpdatePost,
    required TResult orElse(),
  }) {
    if (onEditPost != null) {
      return onEditPost(postUuid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnEditPostEvent value) onEditPost,
    required TResult Function(OnUpdatePostEvent value) onUpdatePost,
  }) {
    return onEditPost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnEditPostEvent value)? onEditPost,
    TResult? Function(OnUpdatePostEvent value)? onUpdatePost,
  }) {
    return onEditPost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnEditPostEvent value)? onEditPost,
    TResult Function(OnUpdatePostEvent value)? onUpdatePost,
    required TResult orElse(),
  }) {
    if (onEditPost != null) {
      return onEditPost(this);
    }
    return orElse();
  }
}

abstract class OnEditPostEvent implements EditPostEvent {
  const factory OnEditPostEvent(final String postUuid) = _$OnEditPostEventImpl;

  String get postUuid;
  @JsonKey(ignore: true)
  _$$OnEditPostEventImplCopyWith<_$OnEditPostEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnUpdatePostEventImplCopyWith<$Res> {
  factory _$$OnUpdatePostEventImplCopyWith(_$OnUpdatePostEventImpl value,
          $Res Function(_$OnUpdatePostEventImpl) then) =
      __$$OnUpdatePostEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String placeInfo, String description, List<String> tags});
}

/// @nodoc
class __$$OnUpdatePostEventImplCopyWithImpl<$Res>
    extends _$EditPostEventCopyWithImpl<$Res, _$OnUpdatePostEventImpl>
    implements _$$OnUpdatePostEventImplCopyWith<$Res> {
  __$$OnUpdatePostEventImplCopyWithImpl(_$OnUpdatePostEventImpl _value,
      $Res Function(_$OnUpdatePostEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? placeInfo = null,
    Object? description = null,
    Object? tags = null,
  }) {
    return _then(_$OnUpdatePostEventImpl(
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

class _$OnUpdatePostEventImpl implements OnUpdatePostEvent {
  const _$OnUpdatePostEventImpl(
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
  String toString() {
    return 'EditPostEvent.onUpdatePost(placeInfo: $placeInfo, description: $description, tags: $tags)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnUpdatePostEventImpl &&
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
  _$$OnUpdatePostEventImplCopyWith<_$OnUpdatePostEventImpl> get copyWith =>
      __$$OnUpdatePostEventImplCopyWithImpl<_$OnUpdatePostEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String postUuid) onEditPost,
    required TResult Function(
            String placeInfo, String description, List<String> tags)
        onUpdatePost,
  }) {
    return onUpdatePost(placeInfo, description, tags);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String postUuid)? onEditPost,
    TResult? Function(String placeInfo, String description, List<String> tags)?
        onUpdatePost,
  }) {
    return onUpdatePost?.call(placeInfo, description, tags);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String postUuid)? onEditPost,
    TResult Function(String placeInfo, String description, List<String> tags)?
        onUpdatePost,
    required TResult orElse(),
  }) {
    if (onUpdatePost != null) {
      return onUpdatePost(placeInfo, description, tags);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnEditPostEvent value) onEditPost,
    required TResult Function(OnUpdatePostEvent value) onUpdatePost,
  }) {
    return onUpdatePost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnEditPostEvent value)? onEditPost,
    TResult? Function(OnUpdatePostEvent value)? onUpdatePost,
  }) {
    return onUpdatePost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnEditPostEvent value)? onEditPost,
    TResult Function(OnUpdatePostEvent value)? onUpdatePost,
    required TResult orElse(),
  }) {
    if (onUpdatePost != null) {
      return onUpdatePost(this);
    }
    return orElse();
  }
}

abstract class OnUpdatePostEvent implements EditPostEvent {
  const factory OnUpdatePostEvent(
      final String placeInfo,
      final String description,
      final List<String> tags) = _$OnUpdatePostEventImpl;

  String get placeInfo;
  String get description;
  List<String> get tags;
  @JsonKey(ignore: true)
  _$$OnUpdatePostEventImplCopyWith<_$OnUpdatePostEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$EditPostState {
  bool get isLoading => throw _privateConstructorUsedError;
  String get postUuid => throw _privateConstructorUsedError;
  String get placeInfo => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  List<String> get tags => throw _privateConstructorUsedError;
  String get postUrl => throw _privateConstructorUsedError;
  bool get isReel => throw _privateConstructorUsedError;
  bool get isStoryMoment => throw _privateConstructorUsedError;
  bool get isPostUploading => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EditPostStateCopyWith<EditPostState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditPostStateCopyWith<$Res> {
  factory $EditPostStateCopyWith(
          EditPostState value, $Res Function(EditPostState) then) =
      _$EditPostStateCopyWithImpl<$Res, EditPostState>;
  @useResult
  $Res call(
      {bool isLoading,
      String postUuid,
      String placeInfo,
      String description,
      List<String> tags,
      String postUrl,
      bool isReel,
      bool isStoryMoment,
      bool isPostUploading,
      String? errorMessage});
}

/// @nodoc
class _$EditPostStateCopyWithImpl<$Res, $Val extends EditPostState>
    implements $EditPostStateCopyWith<$Res> {
  _$EditPostStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? postUuid = null,
    Object? placeInfo = null,
    Object? description = null,
    Object? tags = null,
    Object? postUrl = null,
    Object? isReel = null,
    Object? isStoryMoment = null,
    Object? isPostUploading = null,
    Object? errorMessage = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      postUuid: null == postUuid
          ? _value.postUuid
          : postUuid // ignore: cast_nullable_to_non_nullable
              as String,
      placeInfo: null == placeInfo
          ? _value.placeInfo
          : placeInfo // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      tags: null == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      postUrl: null == postUrl
          ? _value.postUrl
          : postUrl // ignore: cast_nullable_to_non_nullable
              as String,
      isReel: null == isReel
          ? _value.isReel
          : isReel // ignore: cast_nullable_to_non_nullable
              as bool,
      isStoryMoment: null == isStoryMoment
          ? _value.isStoryMoment
          : isStoryMoment // ignore: cast_nullable_to_non_nullable
              as bool,
      isPostUploading: null == isPostUploading
          ? _value.isPostUploading
          : isPostUploading // ignore: cast_nullable_to_non_nullable
              as bool,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EditPostStateImplCopyWith<$Res>
    implements $EditPostStateCopyWith<$Res> {
  factory _$$EditPostStateImplCopyWith(
          _$EditPostStateImpl value, $Res Function(_$EditPostStateImpl) then) =
      __$$EditPostStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      String postUuid,
      String placeInfo,
      String description,
      List<String> tags,
      String postUrl,
      bool isReel,
      bool isStoryMoment,
      bool isPostUploading,
      String? errorMessage});
}

/// @nodoc
class __$$EditPostStateImplCopyWithImpl<$Res>
    extends _$EditPostStateCopyWithImpl<$Res, _$EditPostStateImpl>
    implements _$$EditPostStateImplCopyWith<$Res> {
  __$$EditPostStateImplCopyWithImpl(
      _$EditPostStateImpl _value, $Res Function(_$EditPostStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? postUuid = null,
    Object? placeInfo = null,
    Object? description = null,
    Object? tags = null,
    Object? postUrl = null,
    Object? isReel = null,
    Object? isStoryMoment = null,
    Object? isPostUploading = null,
    Object? errorMessage = freezed,
  }) {
    return _then(_$EditPostStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      postUuid: null == postUuid
          ? _value.postUuid
          : postUuid // ignore: cast_nullable_to_non_nullable
              as String,
      placeInfo: null == placeInfo
          ? _value.placeInfo
          : placeInfo // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      tags: null == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      postUrl: null == postUrl
          ? _value.postUrl
          : postUrl // ignore: cast_nullable_to_non_nullable
              as String,
      isReel: null == isReel
          ? _value.isReel
          : isReel // ignore: cast_nullable_to_non_nullable
              as bool,
      isStoryMoment: null == isStoryMoment
          ? _value.isStoryMoment
          : isStoryMoment // ignore: cast_nullable_to_non_nullable
              as bool,
      isPostUploading: null == isPostUploading
          ? _value.isPostUploading
          : isPostUploading // ignore: cast_nullable_to_non_nullable
              as bool,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$EditPostStateImpl implements _EditPostState {
  const _$EditPostStateImpl(
      {this.isLoading = false,
      this.postUuid = "",
      this.placeInfo = "",
      this.description = "",
      final List<String> tags = const [],
      this.postUrl = "",
      this.isReel = false,
      this.isStoryMoment = false,
      this.isPostUploading = false,
      this.errorMessage})
      : _tags = tags;

  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final String postUuid;
  @override
  @JsonKey()
  final String placeInfo;
  @override
  @JsonKey()
  final String description;
  final List<String> _tags;
  @override
  @JsonKey()
  List<String> get tags {
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tags);
  }

  @override
  @JsonKey()
  final String postUrl;
  @override
  @JsonKey()
  final bool isReel;
  @override
  @JsonKey()
  final bool isStoryMoment;
  @override
  @JsonKey()
  final bool isPostUploading;
  @override
  final String? errorMessage;

  @override
  String toString() {
    return 'EditPostState(isLoading: $isLoading, postUuid: $postUuid, placeInfo: $placeInfo, description: $description, tags: $tags, postUrl: $postUrl, isReel: $isReel, isStoryMoment: $isStoryMoment, isPostUploading: $isPostUploading, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditPostStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.postUuid, postUuid) ||
                other.postUuid == postUuid) &&
            (identical(other.placeInfo, placeInfo) ||
                other.placeInfo == placeInfo) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            (identical(other.postUrl, postUrl) || other.postUrl == postUrl) &&
            (identical(other.isReel, isReel) || other.isReel == isReel) &&
            (identical(other.isStoryMoment, isStoryMoment) ||
                other.isStoryMoment == isStoryMoment) &&
            (identical(other.isPostUploading, isPostUploading) ||
                other.isPostUploading == isPostUploading) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      isLoading,
      postUuid,
      placeInfo,
      description,
      const DeepCollectionEquality().hash(_tags),
      postUrl,
      isReel,
      isStoryMoment,
      isPostUploading,
      errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EditPostStateImplCopyWith<_$EditPostStateImpl> get copyWith =>
      __$$EditPostStateImplCopyWithImpl<_$EditPostStateImpl>(this, _$identity);
}

abstract class _EditPostState implements EditPostState {
  const factory _EditPostState(
      {final bool isLoading,
      final String postUuid,
      final String placeInfo,
      final String description,
      final List<String> tags,
      final String postUrl,
      final bool isReel,
      final bool isStoryMoment,
      final bool isPostUploading,
      final String? errorMessage}) = _$EditPostStateImpl;

  @override
  bool get isLoading;
  @override
  String get postUuid;
  @override
  String get placeInfo;
  @override
  String get description;
  @override
  List<String> get tags;
  @override
  String get postUrl;
  @override
  bool get isReel;
  @override
  bool get isStoryMoment;
  @override
  bool get isPostUploading;
  @override
  String? get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$$EditPostStateImplCopyWith<_$EditPostStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

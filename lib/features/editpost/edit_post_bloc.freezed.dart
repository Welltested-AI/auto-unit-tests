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
  String get postUuid => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String postUuid) onEditPost,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String postUuid)? onEditPost,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String postUuid)? onEditPost,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnEditPostEvent value) onEditPost,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnEditPostEvent value)? onEditPost,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnEditPostEvent value)? onEditPost,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EditPostEventCopyWith<EditPostEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditPostEventCopyWith<$Res> {
  factory $EditPostEventCopyWith(
          EditPostEvent value, $Res Function(EditPostEvent) then) =
      _$EditPostEventCopyWithImpl<$Res, EditPostEvent>;
  @useResult
  $Res call({String postUuid});
}

/// @nodoc
class _$EditPostEventCopyWithImpl<$Res, $Val extends EditPostEvent>
    implements $EditPostEventCopyWith<$Res> {
  _$EditPostEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postUuid = null,
  }) {
    return _then(_value.copyWith(
      postUuid: null == postUuid
          ? _value.postUuid
          : postUuid // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OnEditPostEventCopyWith<$Res>
    implements $EditPostEventCopyWith<$Res> {
  factory _$$OnEditPostEventCopyWith(
          _$OnEditPostEvent value, $Res Function(_$OnEditPostEvent) then) =
      __$$OnEditPostEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String postUuid});
}

/// @nodoc
class __$$OnEditPostEventCopyWithImpl<$Res>
    extends _$EditPostEventCopyWithImpl<$Res, _$OnEditPostEvent>
    implements _$$OnEditPostEventCopyWith<$Res> {
  __$$OnEditPostEventCopyWithImpl(
      _$OnEditPostEvent _value, $Res Function(_$OnEditPostEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postUuid = null,
  }) {
    return _then(_$OnEditPostEvent(
      null == postUuid
          ? _value.postUuid
          : postUuid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OnEditPostEvent implements OnEditPostEvent {
  const _$OnEditPostEvent(this.postUuid);

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
            other is _$OnEditPostEvent &&
            (identical(other.postUuid, postUuid) ||
                other.postUuid == postUuid));
  }

  @override
  int get hashCode => Object.hash(runtimeType, postUuid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnEditPostEventCopyWith<_$OnEditPostEvent> get copyWith =>
      __$$OnEditPostEventCopyWithImpl<_$OnEditPostEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String postUuid) onEditPost,
  }) {
    return onEditPost(postUuid);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String postUuid)? onEditPost,
  }) {
    return onEditPost?.call(postUuid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String postUuid)? onEditPost,
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
  }) {
    return onEditPost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnEditPostEvent value)? onEditPost,
  }) {
    return onEditPost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnEditPostEvent value)? onEditPost,
    required TResult orElse(),
  }) {
    if (onEditPost != null) {
      return onEditPost(this);
    }
    return orElse();
  }
}

abstract class OnEditPostEvent implements EditPostEvent {
  const factory OnEditPostEvent(final String postUuid) = _$OnEditPostEvent;

  @override
  String get postUuid;
  @override
  @JsonKey(ignore: true)
  _$$OnEditPostEventCopyWith<_$OnEditPostEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$EditPostState {
  bool get isLoading => throw _privateConstructorUsedError;
  String get placeInfo => throw _privateConstructorUsedError;
  bool get isStoryMoment => throw _privateConstructorUsedError;
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
      String placeInfo,
      bool isStoryMoment,
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
    Object? placeInfo = null,
    Object? isStoryMoment = null,
    Object? errorMessage = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      placeInfo: null == placeInfo
          ? _value.placeInfo
          : placeInfo // ignore: cast_nullable_to_non_nullable
              as String,
      isStoryMoment: null == isStoryMoment
          ? _value.isStoryMoment
          : isStoryMoment // ignore: cast_nullable_to_non_nullable
              as bool,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EditPostStateCopyWith<$Res>
    implements $EditPostStateCopyWith<$Res> {
  factory _$$_EditPostStateCopyWith(
          _$_EditPostState value, $Res Function(_$_EditPostState) then) =
      __$$_EditPostStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      String placeInfo,
      bool isStoryMoment,
      String? errorMessage});
}

/// @nodoc
class __$$_EditPostStateCopyWithImpl<$Res>
    extends _$EditPostStateCopyWithImpl<$Res, _$_EditPostState>
    implements _$$_EditPostStateCopyWith<$Res> {
  __$$_EditPostStateCopyWithImpl(
      _$_EditPostState _value, $Res Function(_$_EditPostState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? placeInfo = null,
    Object? isStoryMoment = null,
    Object? errorMessage = freezed,
  }) {
    return _then(_$_EditPostState(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      placeInfo: null == placeInfo
          ? _value.placeInfo
          : placeInfo // ignore: cast_nullable_to_non_nullable
              as String,
      isStoryMoment: null == isStoryMoment
          ? _value.isStoryMoment
          : isStoryMoment // ignore: cast_nullable_to_non_nullable
              as bool,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_EditPostState implements _EditPostState {
  const _$_EditPostState(
      {this.isLoading = false,
      this.placeInfo = "",
      this.isStoryMoment = false,
      this.errorMessage});

  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final String placeInfo;
  @override
  @JsonKey()
  final bool isStoryMoment;
  @override
  final String? errorMessage;

  @override
  String toString() {
    return 'EditPostState(isLoading: $isLoading, placeInfo: $placeInfo, isStoryMoment: $isStoryMoment, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EditPostState &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.placeInfo, placeInfo) ||
                other.placeInfo == placeInfo) &&
            (identical(other.isStoryMoment, isStoryMoment) ||
                other.isStoryMoment == isStoryMoment) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, isLoading, placeInfo, isStoryMoment, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EditPostStateCopyWith<_$_EditPostState> get copyWith =>
      __$$_EditPostStateCopyWithImpl<_$_EditPostState>(this, _$identity);
}

abstract class _EditPostState implements EditPostState {
  const factory _EditPostState(
      {final bool isLoading,
      final String placeInfo,
      final bool isStoryMoment,
      final String? errorMessage}) = _$_EditPostState;

  @override
  bool get isLoading;
  @override
  String get placeInfo;
  @override
  bool get isStoryMoment;
  @override
  String? get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$$_EditPostStateCopyWith<_$_EditPostState> get copyWith =>
      throw _privateConstructorUsedError;
}

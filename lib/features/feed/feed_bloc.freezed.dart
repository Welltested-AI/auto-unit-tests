// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feed_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FeedEvent {
  String get userUid => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userUid) loadHomePosts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String userUid)? loadHomePosts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userUid)? loadHomePosts,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnLoadHomePostsEvent value) loadHomePosts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnLoadHomePostsEvent value)? loadHomePosts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnLoadHomePostsEvent value)? loadHomePosts,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FeedEventCopyWith<FeedEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedEventCopyWith<$Res> {
  factory $FeedEventCopyWith(FeedEvent value, $Res Function(FeedEvent) then) =
      _$FeedEventCopyWithImpl<$Res, FeedEvent>;
  @useResult
  $Res call({String userUid});
}

/// @nodoc
class _$FeedEventCopyWithImpl<$Res, $Val extends FeedEvent>
    implements $FeedEventCopyWith<$Res> {
  _$FeedEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userUid = null,
  }) {
    return _then(_value.copyWith(
      userUid: null == userUid
          ? _value.userUid
          : userUid // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OnLoadHomePostsEventImplCopyWith<$Res>
    implements $FeedEventCopyWith<$Res> {
  factory _$$OnLoadHomePostsEventImplCopyWith(_$OnLoadHomePostsEventImpl value,
          $Res Function(_$OnLoadHomePostsEventImpl) then) =
      __$$OnLoadHomePostsEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String userUid});
}

/// @nodoc
class __$$OnLoadHomePostsEventImplCopyWithImpl<$Res>
    extends _$FeedEventCopyWithImpl<$Res, _$OnLoadHomePostsEventImpl>
    implements _$$OnLoadHomePostsEventImplCopyWith<$Res> {
  __$$OnLoadHomePostsEventImplCopyWithImpl(_$OnLoadHomePostsEventImpl _value,
      $Res Function(_$OnLoadHomePostsEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userUid = null,
  }) {
    return _then(_$OnLoadHomePostsEventImpl(
      null == userUid
          ? _value.userUid
          : userUid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OnLoadHomePostsEventImpl implements OnLoadHomePostsEvent {
  const _$OnLoadHomePostsEventImpl(this.userUid);

  @override
  final String userUid;

  @override
  String toString() {
    return 'FeedEvent.loadHomePosts(userUid: $userUid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnLoadHomePostsEventImpl &&
            (identical(other.userUid, userUid) || other.userUid == userUid));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userUid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnLoadHomePostsEventImplCopyWith<_$OnLoadHomePostsEventImpl>
      get copyWith =>
          __$$OnLoadHomePostsEventImplCopyWithImpl<_$OnLoadHomePostsEventImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userUid) loadHomePosts,
  }) {
    return loadHomePosts(userUid);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String userUid)? loadHomePosts,
  }) {
    return loadHomePosts?.call(userUid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userUid)? loadHomePosts,
    required TResult orElse(),
  }) {
    if (loadHomePosts != null) {
      return loadHomePosts(userUid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnLoadHomePostsEvent value) loadHomePosts,
  }) {
    return loadHomePosts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnLoadHomePostsEvent value)? loadHomePosts,
  }) {
    return loadHomePosts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnLoadHomePostsEvent value)? loadHomePosts,
    required TResult orElse(),
  }) {
    if (loadHomePosts != null) {
      return loadHomePosts(this);
    }
    return orElse();
  }
}

abstract class OnLoadHomePostsEvent implements FeedEvent {
  const factory OnLoadHomePostsEvent(final String userUid) =
      _$OnLoadHomePostsEventImpl;

  @override
  String get userUid;
  @override
  @JsonKey(ignore: true)
  _$$OnLoadHomePostsEventImplCopyWith<_$OnLoadHomePostsEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$FeedState {
  String get authUserUid => throw _privateConstructorUsedError;
  List<PostBO> get posts => throw _privateConstructorUsedError;
  List<MomentsByUserBO> get momentsByFollowedUsers =>
      throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FeedStateCopyWith<FeedState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedStateCopyWith<$Res> {
  factory $FeedStateCopyWith(FeedState value, $Res Function(FeedState) then) =
      _$FeedStateCopyWithImpl<$Res, FeedState>;
  @useResult
  $Res call(
      {String authUserUid,
      List<PostBO> posts,
      List<MomentsByUserBO> momentsByFollowedUsers,
      bool isLoading,
      String? errorMessage});
}

/// @nodoc
class _$FeedStateCopyWithImpl<$Res, $Val extends FeedState>
    implements $FeedStateCopyWith<$Res> {
  _$FeedStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? authUserUid = null,
    Object? posts = null,
    Object? momentsByFollowedUsers = null,
    Object? isLoading = null,
    Object? errorMessage = freezed,
  }) {
    return _then(_value.copyWith(
      authUserUid: null == authUserUid
          ? _value.authUserUid
          : authUserUid // ignore: cast_nullable_to_non_nullable
              as String,
      posts: null == posts
          ? _value.posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<PostBO>,
      momentsByFollowedUsers: null == momentsByFollowedUsers
          ? _value.momentsByFollowedUsers
          : momentsByFollowedUsers // ignore: cast_nullable_to_non_nullable
              as List<MomentsByUserBO>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FeedStateImplCopyWith<$Res>
    implements $FeedStateCopyWith<$Res> {
  factory _$$FeedStateImplCopyWith(
          _$FeedStateImpl value, $Res Function(_$FeedStateImpl) then) =
      __$$FeedStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String authUserUid,
      List<PostBO> posts,
      List<MomentsByUserBO> momentsByFollowedUsers,
      bool isLoading,
      String? errorMessage});
}

/// @nodoc
class __$$FeedStateImplCopyWithImpl<$Res>
    extends _$FeedStateCopyWithImpl<$Res, _$FeedStateImpl>
    implements _$$FeedStateImplCopyWith<$Res> {
  __$$FeedStateImplCopyWithImpl(
      _$FeedStateImpl _value, $Res Function(_$FeedStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? authUserUid = null,
    Object? posts = null,
    Object? momentsByFollowedUsers = null,
    Object? isLoading = null,
    Object? errorMessage = freezed,
  }) {
    return _then(_$FeedStateImpl(
      authUserUid: null == authUserUid
          ? _value.authUserUid
          : authUserUid // ignore: cast_nullable_to_non_nullable
              as String,
      posts: null == posts
          ? _value._posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<PostBO>,
      momentsByFollowedUsers: null == momentsByFollowedUsers
          ? _value._momentsByFollowedUsers
          : momentsByFollowedUsers // ignore: cast_nullable_to_non_nullable
              as List<MomentsByUserBO>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$FeedStateImpl implements _FeedState {
  const _$FeedStateImpl(
      {this.authUserUid = "",
      final List<PostBO> posts = const [],
      final List<MomentsByUserBO> momentsByFollowedUsers = const [],
      this.isLoading = false,
      this.errorMessage})
      : _posts = posts,
        _momentsByFollowedUsers = momentsByFollowedUsers;

  @override
  @JsonKey()
  final String authUserUid;
  final List<PostBO> _posts;
  @override
  @JsonKey()
  List<PostBO> get posts {
    if (_posts is EqualUnmodifiableListView) return _posts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_posts);
  }

  final List<MomentsByUserBO> _momentsByFollowedUsers;
  @override
  @JsonKey()
  List<MomentsByUserBO> get momentsByFollowedUsers {
    if (_momentsByFollowedUsers is EqualUnmodifiableListView)
      return _momentsByFollowedUsers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_momentsByFollowedUsers);
  }

  @override
  @JsonKey()
  final bool isLoading;
  @override
  final String? errorMessage;

  @override
  String toString() {
    return 'FeedState(authUserUid: $authUserUid, posts: $posts, momentsByFollowedUsers: $momentsByFollowedUsers, isLoading: $isLoading, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedStateImpl &&
            (identical(other.authUserUid, authUserUid) ||
                other.authUserUid == authUserUid) &&
            const DeepCollectionEquality().equals(other._posts, _posts) &&
            const DeepCollectionEquality().equals(
                other._momentsByFollowedUsers, _momentsByFollowedUsers) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      authUserUid,
      const DeepCollectionEquality().hash(_posts),
      const DeepCollectionEquality().hash(_momentsByFollowedUsers),
      isLoading,
      errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedStateImplCopyWith<_$FeedStateImpl> get copyWith =>
      __$$FeedStateImplCopyWithImpl<_$FeedStateImpl>(this, _$identity);
}

abstract class _FeedState implements FeedState {
  const factory _FeedState(
      {final String authUserUid,
      final List<PostBO> posts,
      final List<MomentsByUserBO> momentsByFollowedUsers,
      final bool isLoading,
      final String? errorMessage}) = _$FeedStateImpl;

  @override
  String get authUserUid;
  @override
  List<PostBO> get posts;
  @override
  List<MomentsByUserBO> get momentsByFollowedUsers;
  @override
  bool get isLoading;
  @override
  String? get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$$FeedStateImplCopyWith<_$FeedStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

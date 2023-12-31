// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SearchEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String term) searchUsers,
    required TResult Function(String authUserUid) loadPosts,
    required TResult Function(String userUid) followUser,
    required TResult Function(String userUid) unFollowUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String term)? searchUsers,
    TResult? Function(String authUserUid)? loadPosts,
    TResult? Function(String userUid)? followUser,
    TResult? Function(String userUid)? unFollowUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String term)? searchUsers,
    TResult Function(String authUserUid)? loadPosts,
    TResult Function(String userUid)? followUser,
    TResult Function(String userUid)? unFollowUser,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnSearchUsersEvent value) searchUsers,
    required TResult Function(OnLoadLastPostsPublishedEvent value) loadPosts,
    required TResult Function(OnFollowUserEvent value) followUser,
    required TResult Function(OnUnFollowUserEvent value) unFollowUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnSearchUsersEvent value)? searchUsers,
    TResult? Function(OnLoadLastPostsPublishedEvent value)? loadPosts,
    TResult? Function(OnFollowUserEvent value)? followUser,
    TResult? Function(OnUnFollowUserEvent value)? unFollowUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnSearchUsersEvent value)? searchUsers,
    TResult Function(OnLoadLastPostsPublishedEvent value)? loadPosts,
    TResult Function(OnFollowUserEvent value)? followUser,
    TResult Function(OnUnFollowUserEvent value)? unFollowUser,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchEventCopyWith<$Res> {
  factory $SearchEventCopyWith(
          SearchEvent value, $Res Function(SearchEvent) then) =
      _$SearchEventCopyWithImpl<$Res, SearchEvent>;
}

/// @nodoc
class _$SearchEventCopyWithImpl<$Res, $Val extends SearchEvent>
    implements $SearchEventCopyWith<$Res> {
  _$SearchEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$OnSearchUsersEventImplCopyWith<$Res> {
  factory _$$OnSearchUsersEventImplCopyWith(_$OnSearchUsersEventImpl value,
          $Res Function(_$OnSearchUsersEventImpl) then) =
      __$$OnSearchUsersEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String term});
}

/// @nodoc
class __$$OnSearchUsersEventImplCopyWithImpl<$Res>
    extends _$SearchEventCopyWithImpl<$Res, _$OnSearchUsersEventImpl>
    implements _$$OnSearchUsersEventImplCopyWith<$Res> {
  __$$OnSearchUsersEventImplCopyWithImpl(_$OnSearchUsersEventImpl _value,
      $Res Function(_$OnSearchUsersEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? term = null,
  }) {
    return _then(_$OnSearchUsersEventImpl(
      null == term
          ? _value.term
          : term // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OnSearchUsersEventImpl implements OnSearchUsersEvent {
  const _$OnSearchUsersEventImpl(this.term);

  @override
  final String term;

  @override
  String toString() {
    return 'SearchEvent.searchUsers(term: $term)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnSearchUsersEventImpl &&
            (identical(other.term, term) || other.term == term));
  }

  @override
  int get hashCode => Object.hash(runtimeType, term);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnSearchUsersEventImplCopyWith<_$OnSearchUsersEventImpl> get copyWith =>
      __$$OnSearchUsersEventImplCopyWithImpl<_$OnSearchUsersEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String term) searchUsers,
    required TResult Function(String authUserUid) loadPosts,
    required TResult Function(String userUid) followUser,
    required TResult Function(String userUid) unFollowUser,
  }) {
    return searchUsers(term);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String term)? searchUsers,
    TResult? Function(String authUserUid)? loadPosts,
    TResult? Function(String userUid)? followUser,
    TResult? Function(String userUid)? unFollowUser,
  }) {
    return searchUsers?.call(term);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String term)? searchUsers,
    TResult Function(String authUserUid)? loadPosts,
    TResult Function(String userUid)? followUser,
    TResult Function(String userUid)? unFollowUser,
    required TResult orElse(),
  }) {
    if (searchUsers != null) {
      return searchUsers(term);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnSearchUsersEvent value) searchUsers,
    required TResult Function(OnLoadLastPostsPublishedEvent value) loadPosts,
    required TResult Function(OnFollowUserEvent value) followUser,
    required TResult Function(OnUnFollowUserEvent value) unFollowUser,
  }) {
    return searchUsers(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnSearchUsersEvent value)? searchUsers,
    TResult? Function(OnLoadLastPostsPublishedEvent value)? loadPosts,
    TResult? Function(OnFollowUserEvent value)? followUser,
    TResult? Function(OnUnFollowUserEvent value)? unFollowUser,
  }) {
    return searchUsers?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnSearchUsersEvent value)? searchUsers,
    TResult Function(OnLoadLastPostsPublishedEvent value)? loadPosts,
    TResult Function(OnFollowUserEvent value)? followUser,
    TResult Function(OnUnFollowUserEvent value)? unFollowUser,
    required TResult orElse(),
  }) {
    if (searchUsers != null) {
      return searchUsers(this);
    }
    return orElse();
  }
}

abstract class OnSearchUsersEvent implements SearchEvent {
  const factory OnSearchUsersEvent(final String term) =
      _$OnSearchUsersEventImpl;

  String get term;
  @JsonKey(ignore: true)
  _$$OnSearchUsersEventImplCopyWith<_$OnSearchUsersEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnLoadLastPostsPublishedEventImplCopyWith<$Res> {
  factory _$$OnLoadLastPostsPublishedEventImplCopyWith(
          _$OnLoadLastPostsPublishedEventImpl value,
          $Res Function(_$OnLoadLastPostsPublishedEventImpl) then) =
      __$$OnLoadLastPostsPublishedEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String authUserUid});
}

/// @nodoc
class __$$OnLoadLastPostsPublishedEventImplCopyWithImpl<$Res>
    extends _$SearchEventCopyWithImpl<$Res, _$OnLoadLastPostsPublishedEventImpl>
    implements _$$OnLoadLastPostsPublishedEventImplCopyWith<$Res> {
  __$$OnLoadLastPostsPublishedEventImplCopyWithImpl(
      _$OnLoadLastPostsPublishedEventImpl _value,
      $Res Function(_$OnLoadLastPostsPublishedEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? authUserUid = null,
  }) {
    return _then(_$OnLoadLastPostsPublishedEventImpl(
      null == authUserUid
          ? _value.authUserUid
          : authUserUid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OnLoadLastPostsPublishedEventImpl
    implements OnLoadLastPostsPublishedEvent {
  const _$OnLoadLastPostsPublishedEventImpl(this.authUserUid);

  @override
  final String authUserUid;

  @override
  String toString() {
    return 'SearchEvent.loadPosts(authUserUid: $authUserUid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnLoadLastPostsPublishedEventImpl &&
            (identical(other.authUserUid, authUserUid) ||
                other.authUserUid == authUserUid));
  }

  @override
  int get hashCode => Object.hash(runtimeType, authUserUid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnLoadLastPostsPublishedEventImplCopyWith<
          _$OnLoadLastPostsPublishedEventImpl>
      get copyWith => __$$OnLoadLastPostsPublishedEventImplCopyWithImpl<
          _$OnLoadLastPostsPublishedEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String term) searchUsers,
    required TResult Function(String authUserUid) loadPosts,
    required TResult Function(String userUid) followUser,
    required TResult Function(String userUid) unFollowUser,
  }) {
    return loadPosts(authUserUid);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String term)? searchUsers,
    TResult? Function(String authUserUid)? loadPosts,
    TResult? Function(String userUid)? followUser,
    TResult? Function(String userUid)? unFollowUser,
  }) {
    return loadPosts?.call(authUserUid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String term)? searchUsers,
    TResult Function(String authUserUid)? loadPosts,
    TResult Function(String userUid)? followUser,
    TResult Function(String userUid)? unFollowUser,
    required TResult orElse(),
  }) {
    if (loadPosts != null) {
      return loadPosts(authUserUid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnSearchUsersEvent value) searchUsers,
    required TResult Function(OnLoadLastPostsPublishedEvent value) loadPosts,
    required TResult Function(OnFollowUserEvent value) followUser,
    required TResult Function(OnUnFollowUserEvent value) unFollowUser,
  }) {
    return loadPosts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnSearchUsersEvent value)? searchUsers,
    TResult? Function(OnLoadLastPostsPublishedEvent value)? loadPosts,
    TResult? Function(OnFollowUserEvent value)? followUser,
    TResult? Function(OnUnFollowUserEvent value)? unFollowUser,
  }) {
    return loadPosts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnSearchUsersEvent value)? searchUsers,
    TResult Function(OnLoadLastPostsPublishedEvent value)? loadPosts,
    TResult Function(OnFollowUserEvent value)? followUser,
    TResult Function(OnUnFollowUserEvent value)? unFollowUser,
    required TResult orElse(),
  }) {
    if (loadPosts != null) {
      return loadPosts(this);
    }
    return orElse();
  }
}

abstract class OnLoadLastPostsPublishedEvent implements SearchEvent {
  const factory OnLoadLastPostsPublishedEvent(final String authUserUid) =
      _$OnLoadLastPostsPublishedEventImpl;

  String get authUserUid;
  @JsonKey(ignore: true)
  _$$OnLoadLastPostsPublishedEventImplCopyWith<
          _$OnLoadLastPostsPublishedEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnFollowUserEventImplCopyWith<$Res> {
  factory _$$OnFollowUserEventImplCopyWith(_$OnFollowUserEventImpl value,
          $Res Function(_$OnFollowUserEventImpl) then) =
      __$$OnFollowUserEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String userUid});
}

/// @nodoc
class __$$OnFollowUserEventImplCopyWithImpl<$Res>
    extends _$SearchEventCopyWithImpl<$Res, _$OnFollowUserEventImpl>
    implements _$$OnFollowUserEventImplCopyWith<$Res> {
  __$$OnFollowUserEventImplCopyWithImpl(_$OnFollowUserEventImpl _value,
      $Res Function(_$OnFollowUserEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userUid = null,
  }) {
    return _then(_$OnFollowUserEventImpl(
      null == userUid
          ? _value.userUid
          : userUid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OnFollowUserEventImpl implements OnFollowUserEvent {
  const _$OnFollowUserEventImpl(this.userUid);

  @override
  final String userUid;

  @override
  String toString() {
    return 'SearchEvent.followUser(userUid: $userUid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnFollowUserEventImpl &&
            (identical(other.userUid, userUid) || other.userUid == userUid));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userUid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnFollowUserEventImplCopyWith<_$OnFollowUserEventImpl> get copyWith =>
      __$$OnFollowUserEventImplCopyWithImpl<_$OnFollowUserEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String term) searchUsers,
    required TResult Function(String authUserUid) loadPosts,
    required TResult Function(String userUid) followUser,
    required TResult Function(String userUid) unFollowUser,
  }) {
    return followUser(userUid);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String term)? searchUsers,
    TResult? Function(String authUserUid)? loadPosts,
    TResult? Function(String userUid)? followUser,
    TResult? Function(String userUid)? unFollowUser,
  }) {
    return followUser?.call(userUid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String term)? searchUsers,
    TResult Function(String authUserUid)? loadPosts,
    TResult Function(String userUid)? followUser,
    TResult Function(String userUid)? unFollowUser,
    required TResult orElse(),
  }) {
    if (followUser != null) {
      return followUser(userUid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnSearchUsersEvent value) searchUsers,
    required TResult Function(OnLoadLastPostsPublishedEvent value) loadPosts,
    required TResult Function(OnFollowUserEvent value) followUser,
    required TResult Function(OnUnFollowUserEvent value) unFollowUser,
  }) {
    return followUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnSearchUsersEvent value)? searchUsers,
    TResult? Function(OnLoadLastPostsPublishedEvent value)? loadPosts,
    TResult? Function(OnFollowUserEvent value)? followUser,
    TResult? Function(OnUnFollowUserEvent value)? unFollowUser,
  }) {
    return followUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnSearchUsersEvent value)? searchUsers,
    TResult Function(OnLoadLastPostsPublishedEvent value)? loadPosts,
    TResult Function(OnFollowUserEvent value)? followUser,
    TResult Function(OnUnFollowUserEvent value)? unFollowUser,
    required TResult orElse(),
  }) {
    if (followUser != null) {
      return followUser(this);
    }
    return orElse();
  }
}

abstract class OnFollowUserEvent implements SearchEvent {
  const factory OnFollowUserEvent(final String userUid) =
      _$OnFollowUserEventImpl;

  String get userUid;
  @JsonKey(ignore: true)
  _$$OnFollowUserEventImplCopyWith<_$OnFollowUserEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnUnFollowUserEventImplCopyWith<$Res> {
  factory _$$OnUnFollowUserEventImplCopyWith(_$OnUnFollowUserEventImpl value,
          $Res Function(_$OnUnFollowUserEventImpl) then) =
      __$$OnUnFollowUserEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String userUid});
}

/// @nodoc
class __$$OnUnFollowUserEventImplCopyWithImpl<$Res>
    extends _$SearchEventCopyWithImpl<$Res, _$OnUnFollowUserEventImpl>
    implements _$$OnUnFollowUserEventImplCopyWith<$Res> {
  __$$OnUnFollowUserEventImplCopyWithImpl(_$OnUnFollowUserEventImpl _value,
      $Res Function(_$OnUnFollowUserEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userUid = null,
  }) {
    return _then(_$OnUnFollowUserEventImpl(
      null == userUid
          ? _value.userUid
          : userUid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OnUnFollowUserEventImpl implements OnUnFollowUserEvent {
  const _$OnUnFollowUserEventImpl(this.userUid);

  @override
  final String userUid;

  @override
  String toString() {
    return 'SearchEvent.unFollowUser(userUid: $userUid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnUnFollowUserEventImpl &&
            (identical(other.userUid, userUid) || other.userUid == userUid));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userUid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnUnFollowUserEventImplCopyWith<_$OnUnFollowUserEventImpl> get copyWith =>
      __$$OnUnFollowUserEventImplCopyWithImpl<_$OnUnFollowUserEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String term) searchUsers,
    required TResult Function(String authUserUid) loadPosts,
    required TResult Function(String userUid) followUser,
    required TResult Function(String userUid) unFollowUser,
  }) {
    return unFollowUser(userUid);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String term)? searchUsers,
    TResult? Function(String authUserUid)? loadPosts,
    TResult? Function(String userUid)? followUser,
    TResult? Function(String userUid)? unFollowUser,
  }) {
    return unFollowUser?.call(userUid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String term)? searchUsers,
    TResult Function(String authUserUid)? loadPosts,
    TResult Function(String userUid)? followUser,
    TResult Function(String userUid)? unFollowUser,
    required TResult orElse(),
  }) {
    if (unFollowUser != null) {
      return unFollowUser(userUid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnSearchUsersEvent value) searchUsers,
    required TResult Function(OnLoadLastPostsPublishedEvent value) loadPosts,
    required TResult Function(OnFollowUserEvent value) followUser,
    required TResult Function(OnUnFollowUserEvent value) unFollowUser,
  }) {
    return unFollowUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnSearchUsersEvent value)? searchUsers,
    TResult? Function(OnLoadLastPostsPublishedEvent value)? loadPosts,
    TResult? Function(OnFollowUserEvent value)? followUser,
    TResult? Function(OnUnFollowUserEvent value)? unFollowUser,
  }) {
    return unFollowUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnSearchUsersEvent value)? searchUsers,
    TResult Function(OnLoadLastPostsPublishedEvent value)? loadPosts,
    TResult Function(OnFollowUserEvent value)? followUser,
    TResult Function(OnUnFollowUserEvent value)? unFollowUser,
    required TResult orElse(),
  }) {
    if (unFollowUser != null) {
      return unFollowUser(this);
    }
    return orElse();
  }
}

abstract class OnUnFollowUserEvent implements SearchEvent {
  const factory OnUnFollowUserEvent(final String userUid) =
      _$OnUnFollowUserEventImpl;

  String get userUid;
  @JsonKey(ignore: true)
  _$$OnUnFollowUserEventImplCopyWith<_$OnUnFollowUserEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SearchState {
  bool get isLoading => throw _privateConstructorUsedError;
  bool get isShowUsers => throw _privateConstructorUsedError;
  bool get allowUserInput => throw _privateConstructorUsedError;
  String get authUserUuid => throw _privateConstructorUsedError;
  List<UserBO> get users => throw _privateConstructorUsedError;
  List<PostBO> get posts => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SearchStateCopyWith<SearchState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchStateCopyWith<$Res> {
  factory $SearchStateCopyWith(
          SearchState value, $Res Function(SearchState) then) =
      _$SearchStateCopyWithImpl<$Res, SearchState>;
  @useResult
  $Res call(
      {bool isLoading,
      bool isShowUsers,
      bool allowUserInput,
      String authUserUuid,
      List<UserBO> users,
      List<PostBO> posts,
      String? errorMessage});
}

/// @nodoc
class _$SearchStateCopyWithImpl<$Res, $Val extends SearchState>
    implements $SearchStateCopyWith<$Res> {
  _$SearchStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? isShowUsers = null,
    Object? allowUserInput = null,
    Object? authUserUuid = null,
    Object? users = null,
    Object? posts = null,
    Object? errorMessage = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isShowUsers: null == isShowUsers
          ? _value.isShowUsers
          : isShowUsers // ignore: cast_nullable_to_non_nullable
              as bool,
      allowUserInput: null == allowUserInput
          ? _value.allowUserInput
          : allowUserInput // ignore: cast_nullable_to_non_nullable
              as bool,
      authUserUuid: null == authUserUuid
          ? _value.authUserUuid
          : authUserUuid // ignore: cast_nullable_to_non_nullable
              as String,
      users: null == users
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<UserBO>,
      posts: null == posts
          ? _value.posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<PostBO>,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SearchStateImplCopyWith<$Res>
    implements $SearchStateCopyWith<$Res> {
  factory _$$SearchStateImplCopyWith(
          _$SearchStateImpl value, $Res Function(_$SearchStateImpl) then) =
      __$$SearchStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      bool isShowUsers,
      bool allowUserInput,
      String authUserUuid,
      List<UserBO> users,
      List<PostBO> posts,
      String? errorMessage});
}

/// @nodoc
class __$$SearchStateImplCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res, _$SearchStateImpl>
    implements _$$SearchStateImplCopyWith<$Res> {
  __$$SearchStateImplCopyWithImpl(
      _$SearchStateImpl _value, $Res Function(_$SearchStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? isShowUsers = null,
    Object? allowUserInput = null,
    Object? authUserUuid = null,
    Object? users = null,
    Object? posts = null,
    Object? errorMessage = freezed,
  }) {
    return _then(_$SearchStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isShowUsers: null == isShowUsers
          ? _value.isShowUsers
          : isShowUsers // ignore: cast_nullable_to_non_nullable
              as bool,
      allowUserInput: null == allowUserInput
          ? _value.allowUserInput
          : allowUserInput // ignore: cast_nullable_to_non_nullable
              as bool,
      authUserUuid: null == authUserUuid
          ? _value.authUserUuid
          : authUserUuid // ignore: cast_nullable_to_non_nullable
              as String,
      users: null == users
          ? _value._users
          : users // ignore: cast_nullable_to_non_nullable
              as List<UserBO>,
      posts: null == posts
          ? _value._posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<PostBO>,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$SearchStateImpl implements _SearchState {
  const _$SearchStateImpl(
      {this.isLoading = false,
      this.isShowUsers = false,
      this.allowUserInput = true,
      this.authUserUuid = "",
      final List<UserBO> users = const [],
      final List<PostBO> posts = const [],
      this.errorMessage})
      : _users = users,
        _posts = posts;

  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final bool isShowUsers;
  @override
  @JsonKey()
  final bool allowUserInput;
  @override
  @JsonKey()
  final String authUserUuid;
  final List<UserBO> _users;
  @override
  @JsonKey()
  List<UserBO> get users {
    if (_users is EqualUnmodifiableListView) return _users;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_users);
  }

  final List<PostBO> _posts;
  @override
  @JsonKey()
  List<PostBO> get posts {
    if (_posts is EqualUnmodifiableListView) return _posts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_posts);
  }

  @override
  final String? errorMessage;

  @override
  String toString() {
    return 'SearchState(isLoading: $isLoading, isShowUsers: $isShowUsers, allowUserInput: $allowUserInput, authUserUuid: $authUserUuid, users: $users, posts: $posts, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.isShowUsers, isShowUsers) ||
                other.isShowUsers == isShowUsers) &&
            (identical(other.allowUserInput, allowUserInput) ||
                other.allowUserInput == allowUserInput) &&
            (identical(other.authUserUuid, authUserUuid) ||
                other.authUserUuid == authUserUuid) &&
            const DeepCollectionEquality().equals(other._users, _users) &&
            const DeepCollectionEquality().equals(other._posts, _posts) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      isLoading,
      isShowUsers,
      allowUserInput,
      authUserUuid,
      const DeepCollectionEquality().hash(_users),
      const DeepCollectionEquality().hash(_posts),
      errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchStateImplCopyWith<_$SearchStateImpl> get copyWith =>
      __$$SearchStateImplCopyWithImpl<_$SearchStateImpl>(this, _$identity);
}

abstract class _SearchState implements SearchState {
  const factory _SearchState(
      {final bool isLoading,
      final bool isShowUsers,
      final bool allowUserInput,
      final String authUserUuid,
      final List<UserBO> users,
      final List<PostBO> posts,
      final String? errorMessage}) = _$SearchStateImpl;

  @override
  bool get isLoading;
  @override
  bool get isShowUsers;
  @override
  bool get allowUserInput;
  @override
  String get authUserUuid;
  @override
  List<UserBO> get users;
  @override
  List<PostBO> get posts;
  @override
  String? get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$$SearchStateImplCopyWith<_$SearchStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

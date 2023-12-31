// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ProfileEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String uid) loadProfile,
    required TResult Function() signOut,
    required TResult Function(String uid) followUser,
    required TResult Function(String uid) unFollowUser,
    required TResult Function() refreshData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String uid)? loadProfile,
    TResult? Function()? signOut,
    TResult? Function(String uid)? followUser,
    TResult? Function(String uid)? unFollowUser,
    TResult? Function()? refreshData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String uid)? loadProfile,
    TResult Function()? signOut,
    TResult Function(String uid)? followUser,
    TResult Function(String uid)? unFollowUser,
    TResult Function()? refreshData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnLoadProfileEvent value) loadProfile,
    required TResult Function(OnSignOutEvent value) signOut,
    required TResult Function(OnFollowUserEvent value) followUser,
    required TResult Function(OnUnFollowUserEvent value) unFollowUser,
    required TResult Function(OnRefreshEvent value) refreshData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnLoadProfileEvent value)? loadProfile,
    TResult? Function(OnSignOutEvent value)? signOut,
    TResult? Function(OnFollowUserEvent value)? followUser,
    TResult? Function(OnUnFollowUserEvent value)? unFollowUser,
    TResult? Function(OnRefreshEvent value)? refreshData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnLoadProfileEvent value)? loadProfile,
    TResult Function(OnSignOutEvent value)? signOut,
    TResult Function(OnFollowUserEvent value)? followUser,
    TResult Function(OnUnFollowUserEvent value)? unFollowUser,
    TResult Function(OnRefreshEvent value)? refreshData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileEventCopyWith<$Res> {
  factory $ProfileEventCopyWith(
          ProfileEvent value, $Res Function(ProfileEvent) then) =
      _$ProfileEventCopyWithImpl<$Res, ProfileEvent>;
}

/// @nodoc
class _$ProfileEventCopyWithImpl<$Res, $Val extends ProfileEvent>
    implements $ProfileEventCopyWith<$Res> {
  _$ProfileEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$OnLoadProfileEventImplCopyWith<$Res> {
  factory _$$OnLoadProfileEventImplCopyWith(_$OnLoadProfileEventImpl value,
          $Res Function(_$OnLoadProfileEventImpl) then) =
      __$$OnLoadProfileEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String uid});
}

/// @nodoc
class __$$OnLoadProfileEventImplCopyWithImpl<$Res>
    extends _$ProfileEventCopyWithImpl<$Res, _$OnLoadProfileEventImpl>
    implements _$$OnLoadProfileEventImplCopyWith<$Res> {
  __$$OnLoadProfileEventImplCopyWithImpl(_$OnLoadProfileEventImpl _value,
      $Res Function(_$OnLoadProfileEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
  }) {
    return _then(_$OnLoadProfileEventImpl(
      null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OnLoadProfileEventImpl implements OnLoadProfileEvent {
  const _$OnLoadProfileEventImpl(this.uid);

  @override
  final String uid;

  @override
  String toString() {
    return 'ProfileEvent.loadProfile(uid: $uid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnLoadProfileEventImpl &&
            (identical(other.uid, uid) || other.uid == uid));
  }

  @override
  int get hashCode => Object.hash(runtimeType, uid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnLoadProfileEventImplCopyWith<_$OnLoadProfileEventImpl> get copyWith =>
      __$$OnLoadProfileEventImplCopyWithImpl<_$OnLoadProfileEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String uid) loadProfile,
    required TResult Function() signOut,
    required TResult Function(String uid) followUser,
    required TResult Function(String uid) unFollowUser,
    required TResult Function() refreshData,
  }) {
    return loadProfile(uid);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String uid)? loadProfile,
    TResult? Function()? signOut,
    TResult? Function(String uid)? followUser,
    TResult? Function(String uid)? unFollowUser,
    TResult? Function()? refreshData,
  }) {
    return loadProfile?.call(uid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String uid)? loadProfile,
    TResult Function()? signOut,
    TResult Function(String uid)? followUser,
    TResult Function(String uid)? unFollowUser,
    TResult Function()? refreshData,
    required TResult orElse(),
  }) {
    if (loadProfile != null) {
      return loadProfile(uid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnLoadProfileEvent value) loadProfile,
    required TResult Function(OnSignOutEvent value) signOut,
    required TResult Function(OnFollowUserEvent value) followUser,
    required TResult Function(OnUnFollowUserEvent value) unFollowUser,
    required TResult Function(OnRefreshEvent value) refreshData,
  }) {
    return loadProfile(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnLoadProfileEvent value)? loadProfile,
    TResult? Function(OnSignOutEvent value)? signOut,
    TResult? Function(OnFollowUserEvent value)? followUser,
    TResult? Function(OnUnFollowUserEvent value)? unFollowUser,
    TResult? Function(OnRefreshEvent value)? refreshData,
  }) {
    return loadProfile?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnLoadProfileEvent value)? loadProfile,
    TResult Function(OnSignOutEvent value)? signOut,
    TResult Function(OnFollowUserEvent value)? followUser,
    TResult Function(OnUnFollowUserEvent value)? unFollowUser,
    TResult Function(OnRefreshEvent value)? refreshData,
    required TResult orElse(),
  }) {
    if (loadProfile != null) {
      return loadProfile(this);
    }
    return orElse();
  }
}

abstract class OnLoadProfileEvent implements ProfileEvent {
  const factory OnLoadProfileEvent(final String uid) = _$OnLoadProfileEventImpl;

  String get uid;
  @JsonKey(ignore: true)
  _$$OnLoadProfileEventImplCopyWith<_$OnLoadProfileEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnSignOutEventImplCopyWith<$Res> {
  factory _$$OnSignOutEventImplCopyWith(_$OnSignOutEventImpl value,
          $Res Function(_$OnSignOutEventImpl) then) =
      __$$OnSignOutEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnSignOutEventImplCopyWithImpl<$Res>
    extends _$ProfileEventCopyWithImpl<$Res, _$OnSignOutEventImpl>
    implements _$$OnSignOutEventImplCopyWith<$Res> {
  __$$OnSignOutEventImplCopyWithImpl(
      _$OnSignOutEventImpl _value, $Res Function(_$OnSignOutEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OnSignOutEventImpl implements OnSignOutEvent {
  const _$OnSignOutEventImpl();

  @override
  String toString() {
    return 'ProfileEvent.signOut()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnSignOutEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String uid) loadProfile,
    required TResult Function() signOut,
    required TResult Function(String uid) followUser,
    required TResult Function(String uid) unFollowUser,
    required TResult Function() refreshData,
  }) {
    return signOut();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String uid)? loadProfile,
    TResult? Function()? signOut,
    TResult? Function(String uid)? followUser,
    TResult? Function(String uid)? unFollowUser,
    TResult? Function()? refreshData,
  }) {
    return signOut?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String uid)? loadProfile,
    TResult Function()? signOut,
    TResult Function(String uid)? followUser,
    TResult Function(String uid)? unFollowUser,
    TResult Function()? refreshData,
    required TResult orElse(),
  }) {
    if (signOut != null) {
      return signOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnLoadProfileEvent value) loadProfile,
    required TResult Function(OnSignOutEvent value) signOut,
    required TResult Function(OnFollowUserEvent value) followUser,
    required TResult Function(OnUnFollowUserEvent value) unFollowUser,
    required TResult Function(OnRefreshEvent value) refreshData,
  }) {
    return signOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnLoadProfileEvent value)? loadProfile,
    TResult? Function(OnSignOutEvent value)? signOut,
    TResult? Function(OnFollowUserEvent value)? followUser,
    TResult? Function(OnUnFollowUserEvent value)? unFollowUser,
    TResult? Function(OnRefreshEvent value)? refreshData,
  }) {
    return signOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnLoadProfileEvent value)? loadProfile,
    TResult Function(OnSignOutEvent value)? signOut,
    TResult Function(OnFollowUserEvent value)? followUser,
    TResult Function(OnUnFollowUserEvent value)? unFollowUser,
    TResult Function(OnRefreshEvent value)? refreshData,
    required TResult orElse(),
  }) {
    if (signOut != null) {
      return signOut(this);
    }
    return orElse();
  }
}

abstract class OnSignOutEvent implements ProfileEvent {
  const factory OnSignOutEvent() = _$OnSignOutEventImpl;
}

/// @nodoc
abstract class _$$OnFollowUserEventImplCopyWith<$Res> {
  factory _$$OnFollowUserEventImplCopyWith(_$OnFollowUserEventImpl value,
          $Res Function(_$OnFollowUserEventImpl) then) =
      __$$OnFollowUserEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String uid});
}

/// @nodoc
class __$$OnFollowUserEventImplCopyWithImpl<$Res>
    extends _$ProfileEventCopyWithImpl<$Res, _$OnFollowUserEventImpl>
    implements _$$OnFollowUserEventImplCopyWith<$Res> {
  __$$OnFollowUserEventImplCopyWithImpl(_$OnFollowUserEventImpl _value,
      $Res Function(_$OnFollowUserEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
  }) {
    return _then(_$OnFollowUserEventImpl(
      null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OnFollowUserEventImpl implements OnFollowUserEvent {
  const _$OnFollowUserEventImpl(this.uid);

  @override
  final String uid;

  @override
  String toString() {
    return 'ProfileEvent.followUser(uid: $uid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnFollowUserEventImpl &&
            (identical(other.uid, uid) || other.uid == uid));
  }

  @override
  int get hashCode => Object.hash(runtimeType, uid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnFollowUserEventImplCopyWith<_$OnFollowUserEventImpl> get copyWith =>
      __$$OnFollowUserEventImplCopyWithImpl<_$OnFollowUserEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String uid) loadProfile,
    required TResult Function() signOut,
    required TResult Function(String uid) followUser,
    required TResult Function(String uid) unFollowUser,
    required TResult Function() refreshData,
  }) {
    return followUser(uid);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String uid)? loadProfile,
    TResult? Function()? signOut,
    TResult? Function(String uid)? followUser,
    TResult? Function(String uid)? unFollowUser,
    TResult? Function()? refreshData,
  }) {
    return followUser?.call(uid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String uid)? loadProfile,
    TResult Function()? signOut,
    TResult Function(String uid)? followUser,
    TResult Function(String uid)? unFollowUser,
    TResult Function()? refreshData,
    required TResult orElse(),
  }) {
    if (followUser != null) {
      return followUser(uid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnLoadProfileEvent value) loadProfile,
    required TResult Function(OnSignOutEvent value) signOut,
    required TResult Function(OnFollowUserEvent value) followUser,
    required TResult Function(OnUnFollowUserEvent value) unFollowUser,
    required TResult Function(OnRefreshEvent value) refreshData,
  }) {
    return followUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnLoadProfileEvent value)? loadProfile,
    TResult? Function(OnSignOutEvent value)? signOut,
    TResult? Function(OnFollowUserEvent value)? followUser,
    TResult? Function(OnUnFollowUserEvent value)? unFollowUser,
    TResult? Function(OnRefreshEvent value)? refreshData,
  }) {
    return followUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnLoadProfileEvent value)? loadProfile,
    TResult Function(OnSignOutEvent value)? signOut,
    TResult Function(OnFollowUserEvent value)? followUser,
    TResult Function(OnUnFollowUserEvent value)? unFollowUser,
    TResult Function(OnRefreshEvent value)? refreshData,
    required TResult orElse(),
  }) {
    if (followUser != null) {
      return followUser(this);
    }
    return orElse();
  }
}

abstract class OnFollowUserEvent implements ProfileEvent {
  const factory OnFollowUserEvent(final String uid) = _$OnFollowUserEventImpl;

  String get uid;
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
  $Res call({String uid});
}

/// @nodoc
class __$$OnUnFollowUserEventImplCopyWithImpl<$Res>
    extends _$ProfileEventCopyWithImpl<$Res, _$OnUnFollowUserEventImpl>
    implements _$$OnUnFollowUserEventImplCopyWith<$Res> {
  __$$OnUnFollowUserEventImplCopyWithImpl(_$OnUnFollowUserEventImpl _value,
      $Res Function(_$OnUnFollowUserEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
  }) {
    return _then(_$OnUnFollowUserEventImpl(
      null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OnUnFollowUserEventImpl implements OnUnFollowUserEvent {
  const _$OnUnFollowUserEventImpl(this.uid);

  @override
  final String uid;

  @override
  String toString() {
    return 'ProfileEvent.unFollowUser(uid: $uid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnUnFollowUserEventImpl &&
            (identical(other.uid, uid) || other.uid == uid));
  }

  @override
  int get hashCode => Object.hash(runtimeType, uid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnUnFollowUserEventImplCopyWith<_$OnUnFollowUserEventImpl> get copyWith =>
      __$$OnUnFollowUserEventImplCopyWithImpl<_$OnUnFollowUserEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String uid) loadProfile,
    required TResult Function() signOut,
    required TResult Function(String uid) followUser,
    required TResult Function(String uid) unFollowUser,
    required TResult Function() refreshData,
  }) {
    return unFollowUser(uid);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String uid)? loadProfile,
    TResult? Function()? signOut,
    TResult? Function(String uid)? followUser,
    TResult? Function(String uid)? unFollowUser,
    TResult? Function()? refreshData,
  }) {
    return unFollowUser?.call(uid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String uid)? loadProfile,
    TResult Function()? signOut,
    TResult Function(String uid)? followUser,
    TResult Function(String uid)? unFollowUser,
    TResult Function()? refreshData,
    required TResult orElse(),
  }) {
    if (unFollowUser != null) {
      return unFollowUser(uid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnLoadProfileEvent value) loadProfile,
    required TResult Function(OnSignOutEvent value) signOut,
    required TResult Function(OnFollowUserEvent value) followUser,
    required TResult Function(OnUnFollowUserEvent value) unFollowUser,
    required TResult Function(OnRefreshEvent value) refreshData,
  }) {
    return unFollowUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnLoadProfileEvent value)? loadProfile,
    TResult? Function(OnSignOutEvent value)? signOut,
    TResult? Function(OnFollowUserEvent value)? followUser,
    TResult? Function(OnUnFollowUserEvent value)? unFollowUser,
    TResult? Function(OnRefreshEvent value)? refreshData,
  }) {
    return unFollowUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnLoadProfileEvent value)? loadProfile,
    TResult Function(OnSignOutEvent value)? signOut,
    TResult Function(OnFollowUserEvent value)? followUser,
    TResult Function(OnUnFollowUserEvent value)? unFollowUser,
    TResult Function(OnRefreshEvent value)? refreshData,
    required TResult orElse(),
  }) {
    if (unFollowUser != null) {
      return unFollowUser(this);
    }
    return orElse();
  }
}

abstract class OnUnFollowUserEvent implements ProfileEvent {
  const factory OnUnFollowUserEvent(final String uid) =
      _$OnUnFollowUserEventImpl;

  String get uid;
  @JsonKey(ignore: true)
  _$$OnUnFollowUserEventImplCopyWith<_$OnUnFollowUserEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnRefreshEventImplCopyWith<$Res> {
  factory _$$OnRefreshEventImplCopyWith(_$OnRefreshEventImpl value,
          $Res Function(_$OnRefreshEventImpl) then) =
      __$$OnRefreshEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnRefreshEventImplCopyWithImpl<$Res>
    extends _$ProfileEventCopyWithImpl<$Res, _$OnRefreshEventImpl>
    implements _$$OnRefreshEventImplCopyWith<$Res> {
  __$$OnRefreshEventImplCopyWithImpl(
      _$OnRefreshEventImpl _value, $Res Function(_$OnRefreshEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OnRefreshEventImpl implements OnRefreshEvent {
  const _$OnRefreshEventImpl();

  @override
  String toString() {
    return 'ProfileEvent.refreshData()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnRefreshEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String uid) loadProfile,
    required TResult Function() signOut,
    required TResult Function(String uid) followUser,
    required TResult Function(String uid) unFollowUser,
    required TResult Function() refreshData,
  }) {
    return refreshData();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String uid)? loadProfile,
    TResult? Function()? signOut,
    TResult? Function(String uid)? followUser,
    TResult? Function(String uid)? unFollowUser,
    TResult? Function()? refreshData,
  }) {
    return refreshData?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String uid)? loadProfile,
    TResult Function()? signOut,
    TResult Function(String uid)? followUser,
    TResult Function(String uid)? unFollowUser,
    TResult Function()? refreshData,
    required TResult orElse(),
  }) {
    if (refreshData != null) {
      return refreshData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnLoadProfileEvent value) loadProfile,
    required TResult Function(OnSignOutEvent value) signOut,
    required TResult Function(OnFollowUserEvent value) followUser,
    required TResult Function(OnUnFollowUserEvent value) unFollowUser,
    required TResult Function(OnRefreshEvent value) refreshData,
  }) {
    return refreshData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnLoadProfileEvent value)? loadProfile,
    TResult? Function(OnSignOutEvent value)? signOut,
    TResult? Function(OnFollowUserEvent value)? followUser,
    TResult? Function(OnUnFollowUserEvent value)? unFollowUser,
    TResult? Function(OnRefreshEvent value)? refreshData,
  }) {
    return refreshData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnLoadProfileEvent value)? loadProfile,
    TResult Function(OnSignOutEvent value)? signOut,
    TResult Function(OnFollowUserEvent value)? followUser,
    TResult Function(OnUnFollowUserEvent value)? unFollowUser,
    TResult Function(OnRefreshEvent value)? refreshData,
    required TResult orElse(),
  }) {
    if (refreshData != null) {
      return refreshData(this);
    }
    return orElse();
  }
}

abstract class OnRefreshEvent implements ProfileEvent {
  const factory OnRefreshEvent() = _$OnRefreshEventImpl;
}

/// @nodoc
mixin _$ProfileState {
  bool get isLoading => throw _privateConstructorUsedError;
  int get postLen => throw _privateConstructorUsedError;
  int get followers => throw _privateConstructorUsedError;
  int get following => throw _privateConstructorUsedError;
  String get userUid => throw _privateConstructorUsedError;
  String get authUserUid => throw _privateConstructorUsedError;
  String get photoUrl => throw _privateConstructorUsedError;
  String get bio => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;
  String get country => throw _privateConstructorUsedError;
  String get birthDate => throw _privateConstructorUsedError;
  bool get isLogout => throw _privateConstructorUsedError;
  bool get isFollowing => throw _privateConstructorUsedError;
  bool get isAuthUser => throw _privateConstructorUsedError;
  bool get isPictureGridLoading => throw _privateConstructorUsedError;
  bool get isReelsGridLoading => throw _privateConstructorUsedError;
  bool get isBookmarkPostGridLoading => throw _privateConstructorUsedError;
  List<PostBO> get picturesList => throw _privateConstructorUsedError;
  List<PostBO> get reelsList => throw _privateConstructorUsedError;
  List<PostBO> get bookmarkPostList => throw _privateConstructorUsedError;
  List<MomentsByMonthAndYearBO> get momentsByDate =>
      throw _privateConstructorUsedError;
  List<ProfileTab> get profileTabs => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProfileStateCopyWith<ProfileState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileStateCopyWith<$Res> {
  factory $ProfileStateCopyWith(
          ProfileState value, $Res Function(ProfileState) then) =
      _$ProfileStateCopyWithImpl<$Res, ProfileState>;
  @useResult
  $Res call(
      {bool isLoading,
      int postLen,
      int followers,
      int following,
      String userUid,
      String authUserUid,
      String photoUrl,
      String bio,
      String username,
      String country,
      String birthDate,
      bool isLogout,
      bool isFollowing,
      bool isAuthUser,
      bool isPictureGridLoading,
      bool isReelsGridLoading,
      bool isBookmarkPostGridLoading,
      List<PostBO> picturesList,
      List<PostBO> reelsList,
      List<PostBO> bookmarkPostList,
      List<MomentsByMonthAndYearBO> momentsByDate,
      List<ProfileTab> profileTabs,
      String? errorMessage});
}

/// @nodoc
class _$ProfileStateCopyWithImpl<$Res, $Val extends ProfileState>
    implements $ProfileStateCopyWith<$Res> {
  _$ProfileStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? postLen = null,
    Object? followers = null,
    Object? following = null,
    Object? userUid = null,
    Object? authUserUid = null,
    Object? photoUrl = null,
    Object? bio = null,
    Object? username = null,
    Object? country = null,
    Object? birthDate = null,
    Object? isLogout = null,
    Object? isFollowing = null,
    Object? isAuthUser = null,
    Object? isPictureGridLoading = null,
    Object? isReelsGridLoading = null,
    Object? isBookmarkPostGridLoading = null,
    Object? picturesList = null,
    Object? reelsList = null,
    Object? bookmarkPostList = null,
    Object? momentsByDate = null,
    Object? profileTabs = null,
    Object? errorMessage = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      postLen: null == postLen
          ? _value.postLen
          : postLen // ignore: cast_nullable_to_non_nullable
              as int,
      followers: null == followers
          ? _value.followers
          : followers // ignore: cast_nullable_to_non_nullable
              as int,
      following: null == following
          ? _value.following
          : following // ignore: cast_nullable_to_non_nullable
              as int,
      userUid: null == userUid
          ? _value.userUid
          : userUid // ignore: cast_nullable_to_non_nullable
              as String,
      authUserUid: null == authUserUid
          ? _value.authUserUid
          : authUserUid // ignore: cast_nullable_to_non_nullable
              as String,
      photoUrl: null == photoUrl
          ? _value.photoUrl
          : photoUrl // ignore: cast_nullable_to_non_nullable
              as String,
      bio: null == bio
          ? _value.bio
          : bio // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      birthDate: null == birthDate
          ? _value.birthDate
          : birthDate // ignore: cast_nullable_to_non_nullable
              as String,
      isLogout: null == isLogout
          ? _value.isLogout
          : isLogout // ignore: cast_nullable_to_non_nullable
              as bool,
      isFollowing: null == isFollowing
          ? _value.isFollowing
          : isFollowing // ignore: cast_nullable_to_non_nullable
              as bool,
      isAuthUser: null == isAuthUser
          ? _value.isAuthUser
          : isAuthUser // ignore: cast_nullable_to_non_nullable
              as bool,
      isPictureGridLoading: null == isPictureGridLoading
          ? _value.isPictureGridLoading
          : isPictureGridLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isReelsGridLoading: null == isReelsGridLoading
          ? _value.isReelsGridLoading
          : isReelsGridLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isBookmarkPostGridLoading: null == isBookmarkPostGridLoading
          ? _value.isBookmarkPostGridLoading
          : isBookmarkPostGridLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      picturesList: null == picturesList
          ? _value.picturesList
          : picturesList // ignore: cast_nullable_to_non_nullable
              as List<PostBO>,
      reelsList: null == reelsList
          ? _value.reelsList
          : reelsList // ignore: cast_nullable_to_non_nullable
              as List<PostBO>,
      bookmarkPostList: null == bookmarkPostList
          ? _value.bookmarkPostList
          : bookmarkPostList // ignore: cast_nullable_to_non_nullable
              as List<PostBO>,
      momentsByDate: null == momentsByDate
          ? _value.momentsByDate
          : momentsByDate // ignore: cast_nullable_to_non_nullable
              as List<MomentsByMonthAndYearBO>,
      profileTabs: null == profileTabs
          ? _value.profileTabs
          : profileTabs // ignore: cast_nullable_to_non_nullable
              as List<ProfileTab>,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProfileStateImplCopyWith<$Res>
    implements $ProfileStateCopyWith<$Res> {
  factory _$$ProfileStateImplCopyWith(
          _$ProfileStateImpl value, $Res Function(_$ProfileStateImpl) then) =
      __$$ProfileStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      int postLen,
      int followers,
      int following,
      String userUid,
      String authUserUid,
      String photoUrl,
      String bio,
      String username,
      String country,
      String birthDate,
      bool isLogout,
      bool isFollowing,
      bool isAuthUser,
      bool isPictureGridLoading,
      bool isReelsGridLoading,
      bool isBookmarkPostGridLoading,
      List<PostBO> picturesList,
      List<PostBO> reelsList,
      List<PostBO> bookmarkPostList,
      List<MomentsByMonthAndYearBO> momentsByDate,
      List<ProfileTab> profileTabs,
      String? errorMessage});
}

/// @nodoc
class __$$ProfileStateImplCopyWithImpl<$Res>
    extends _$ProfileStateCopyWithImpl<$Res, _$ProfileStateImpl>
    implements _$$ProfileStateImplCopyWith<$Res> {
  __$$ProfileStateImplCopyWithImpl(
      _$ProfileStateImpl _value, $Res Function(_$ProfileStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? postLen = null,
    Object? followers = null,
    Object? following = null,
    Object? userUid = null,
    Object? authUserUid = null,
    Object? photoUrl = null,
    Object? bio = null,
    Object? username = null,
    Object? country = null,
    Object? birthDate = null,
    Object? isLogout = null,
    Object? isFollowing = null,
    Object? isAuthUser = null,
    Object? isPictureGridLoading = null,
    Object? isReelsGridLoading = null,
    Object? isBookmarkPostGridLoading = null,
    Object? picturesList = null,
    Object? reelsList = null,
    Object? bookmarkPostList = null,
    Object? momentsByDate = null,
    Object? profileTabs = null,
    Object? errorMessage = freezed,
  }) {
    return _then(_$ProfileStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      postLen: null == postLen
          ? _value.postLen
          : postLen // ignore: cast_nullable_to_non_nullable
              as int,
      followers: null == followers
          ? _value.followers
          : followers // ignore: cast_nullable_to_non_nullable
              as int,
      following: null == following
          ? _value.following
          : following // ignore: cast_nullable_to_non_nullable
              as int,
      userUid: null == userUid
          ? _value.userUid
          : userUid // ignore: cast_nullable_to_non_nullable
              as String,
      authUserUid: null == authUserUid
          ? _value.authUserUid
          : authUserUid // ignore: cast_nullable_to_non_nullable
              as String,
      photoUrl: null == photoUrl
          ? _value.photoUrl
          : photoUrl // ignore: cast_nullable_to_non_nullable
              as String,
      bio: null == bio
          ? _value.bio
          : bio // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      birthDate: null == birthDate
          ? _value.birthDate
          : birthDate // ignore: cast_nullable_to_non_nullable
              as String,
      isLogout: null == isLogout
          ? _value.isLogout
          : isLogout // ignore: cast_nullable_to_non_nullable
              as bool,
      isFollowing: null == isFollowing
          ? _value.isFollowing
          : isFollowing // ignore: cast_nullable_to_non_nullable
              as bool,
      isAuthUser: null == isAuthUser
          ? _value.isAuthUser
          : isAuthUser // ignore: cast_nullable_to_non_nullable
              as bool,
      isPictureGridLoading: null == isPictureGridLoading
          ? _value.isPictureGridLoading
          : isPictureGridLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isReelsGridLoading: null == isReelsGridLoading
          ? _value.isReelsGridLoading
          : isReelsGridLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isBookmarkPostGridLoading: null == isBookmarkPostGridLoading
          ? _value.isBookmarkPostGridLoading
          : isBookmarkPostGridLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      picturesList: null == picturesList
          ? _value._picturesList
          : picturesList // ignore: cast_nullable_to_non_nullable
              as List<PostBO>,
      reelsList: null == reelsList
          ? _value._reelsList
          : reelsList // ignore: cast_nullable_to_non_nullable
              as List<PostBO>,
      bookmarkPostList: null == bookmarkPostList
          ? _value._bookmarkPostList
          : bookmarkPostList // ignore: cast_nullable_to_non_nullable
              as List<PostBO>,
      momentsByDate: null == momentsByDate
          ? _value._momentsByDate
          : momentsByDate // ignore: cast_nullable_to_non_nullable
              as List<MomentsByMonthAndYearBO>,
      profileTabs: null == profileTabs
          ? _value._profileTabs
          : profileTabs // ignore: cast_nullable_to_non_nullable
              as List<ProfileTab>,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ProfileStateImpl implements _ProfileState {
  const _$ProfileStateImpl(
      {this.isLoading = true,
      this.postLen = 0,
      this.followers = 0,
      this.following = 0,
      this.userUid = "",
      this.authUserUid = "",
      this.photoUrl = "",
      this.bio = "",
      this.username = "",
      this.country = "",
      this.birthDate = "",
      this.isLogout = false,
      this.isFollowing = false,
      this.isAuthUser = false,
      this.isPictureGridLoading = false,
      this.isReelsGridLoading = false,
      this.isBookmarkPostGridLoading = false,
      final List<PostBO> picturesList = const [],
      final List<PostBO> reelsList = const [],
      final List<PostBO> bookmarkPostList = const [],
      final List<MomentsByMonthAndYearBO> momentsByDate = const [],
      final List<ProfileTab> profileTabs = ProfileTab.values,
      this.errorMessage})
      : _picturesList = picturesList,
        _reelsList = reelsList,
        _bookmarkPostList = bookmarkPostList,
        _momentsByDate = momentsByDate,
        _profileTabs = profileTabs;

  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final int postLen;
  @override
  @JsonKey()
  final int followers;
  @override
  @JsonKey()
  final int following;
  @override
  @JsonKey()
  final String userUid;
  @override
  @JsonKey()
  final String authUserUid;
  @override
  @JsonKey()
  final String photoUrl;
  @override
  @JsonKey()
  final String bio;
  @override
  @JsonKey()
  final String username;
  @override
  @JsonKey()
  final String country;
  @override
  @JsonKey()
  final String birthDate;
  @override
  @JsonKey()
  final bool isLogout;
  @override
  @JsonKey()
  final bool isFollowing;
  @override
  @JsonKey()
  final bool isAuthUser;
  @override
  @JsonKey()
  final bool isPictureGridLoading;
  @override
  @JsonKey()
  final bool isReelsGridLoading;
  @override
  @JsonKey()
  final bool isBookmarkPostGridLoading;
  final List<PostBO> _picturesList;
  @override
  @JsonKey()
  List<PostBO> get picturesList {
    if (_picturesList is EqualUnmodifiableListView) return _picturesList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_picturesList);
  }

  final List<PostBO> _reelsList;
  @override
  @JsonKey()
  List<PostBO> get reelsList {
    if (_reelsList is EqualUnmodifiableListView) return _reelsList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_reelsList);
  }

  final List<PostBO> _bookmarkPostList;
  @override
  @JsonKey()
  List<PostBO> get bookmarkPostList {
    if (_bookmarkPostList is EqualUnmodifiableListView)
      return _bookmarkPostList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_bookmarkPostList);
  }

  final List<MomentsByMonthAndYearBO> _momentsByDate;
  @override
  @JsonKey()
  List<MomentsByMonthAndYearBO> get momentsByDate {
    if (_momentsByDate is EqualUnmodifiableListView) return _momentsByDate;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_momentsByDate);
  }

  final List<ProfileTab> _profileTabs;
  @override
  @JsonKey()
  List<ProfileTab> get profileTabs {
    if (_profileTabs is EqualUnmodifiableListView) return _profileTabs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_profileTabs);
  }

  @override
  final String? errorMessage;

  @override
  String toString() {
    return 'ProfileState(isLoading: $isLoading, postLen: $postLen, followers: $followers, following: $following, userUid: $userUid, authUserUid: $authUserUid, photoUrl: $photoUrl, bio: $bio, username: $username, country: $country, birthDate: $birthDate, isLogout: $isLogout, isFollowing: $isFollowing, isAuthUser: $isAuthUser, isPictureGridLoading: $isPictureGridLoading, isReelsGridLoading: $isReelsGridLoading, isBookmarkPostGridLoading: $isBookmarkPostGridLoading, picturesList: $picturesList, reelsList: $reelsList, bookmarkPostList: $bookmarkPostList, momentsByDate: $momentsByDate, profileTabs: $profileTabs, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfileStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.postLen, postLen) || other.postLen == postLen) &&
            (identical(other.followers, followers) ||
                other.followers == followers) &&
            (identical(other.following, following) ||
                other.following == following) &&
            (identical(other.userUid, userUid) || other.userUid == userUid) &&
            (identical(other.authUserUid, authUserUid) ||
                other.authUserUid == authUserUid) &&
            (identical(other.photoUrl, photoUrl) ||
                other.photoUrl == photoUrl) &&
            (identical(other.bio, bio) || other.bio == bio) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.birthDate, birthDate) ||
                other.birthDate == birthDate) &&
            (identical(other.isLogout, isLogout) ||
                other.isLogout == isLogout) &&
            (identical(other.isFollowing, isFollowing) ||
                other.isFollowing == isFollowing) &&
            (identical(other.isAuthUser, isAuthUser) ||
                other.isAuthUser == isAuthUser) &&
            (identical(other.isPictureGridLoading, isPictureGridLoading) ||
                other.isPictureGridLoading == isPictureGridLoading) &&
            (identical(other.isReelsGridLoading, isReelsGridLoading) ||
                other.isReelsGridLoading == isReelsGridLoading) &&
            (identical(other.isBookmarkPostGridLoading,
                    isBookmarkPostGridLoading) ||
                other.isBookmarkPostGridLoading == isBookmarkPostGridLoading) &&
            const DeepCollectionEquality()
                .equals(other._picturesList, _picturesList) &&
            const DeepCollectionEquality()
                .equals(other._reelsList, _reelsList) &&
            const DeepCollectionEquality()
                .equals(other._bookmarkPostList, _bookmarkPostList) &&
            const DeepCollectionEquality()
                .equals(other._momentsByDate, _momentsByDate) &&
            const DeepCollectionEquality()
                .equals(other._profileTabs, _profileTabs) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        isLoading,
        postLen,
        followers,
        following,
        userUid,
        authUserUid,
        photoUrl,
        bio,
        username,
        country,
        birthDate,
        isLogout,
        isFollowing,
        isAuthUser,
        isPictureGridLoading,
        isReelsGridLoading,
        isBookmarkPostGridLoading,
        const DeepCollectionEquality().hash(_picturesList),
        const DeepCollectionEquality().hash(_reelsList),
        const DeepCollectionEquality().hash(_bookmarkPostList),
        const DeepCollectionEquality().hash(_momentsByDate),
        const DeepCollectionEquality().hash(_profileTabs),
        errorMessage
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProfileStateImplCopyWith<_$ProfileStateImpl> get copyWith =>
      __$$ProfileStateImplCopyWithImpl<_$ProfileStateImpl>(this, _$identity);
}

abstract class _ProfileState implements ProfileState {
  const factory _ProfileState(
      {final bool isLoading,
      final int postLen,
      final int followers,
      final int following,
      final String userUid,
      final String authUserUid,
      final String photoUrl,
      final String bio,
      final String username,
      final String country,
      final String birthDate,
      final bool isLogout,
      final bool isFollowing,
      final bool isAuthUser,
      final bool isPictureGridLoading,
      final bool isReelsGridLoading,
      final bool isBookmarkPostGridLoading,
      final List<PostBO> picturesList,
      final List<PostBO> reelsList,
      final List<PostBO> bookmarkPostList,
      final List<MomentsByMonthAndYearBO> momentsByDate,
      final List<ProfileTab> profileTabs,
      final String? errorMessage}) = _$ProfileStateImpl;

  @override
  bool get isLoading;
  @override
  int get postLen;
  @override
  int get followers;
  @override
  int get following;
  @override
  String get userUid;
  @override
  String get authUserUid;
  @override
  String get photoUrl;
  @override
  String get bio;
  @override
  String get username;
  @override
  String get country;
  @override
  String get birthDate;
  @override
  bool get isLogout;
  @override
  bool get isFollowing;
  @override
  bool get isAuthUser;
  @override
  bool get isPictureGridLoading;
  @override
  bool get isReelsGridLoading;
  @override
  bool get isBookmarkPostGridLoading;
  @override
  List<PostBO> get picturesList;
  @override
  List<PostBO> get reelsList;
  @override
  List<PostBO> get bookmarkPostList;
  @override
  List<MomentsByMonthAndYearBO> get momentsByDate;
  @override
  List<ProfileTab> get profileTabs;
  @override
  String? get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$$ProfileStateImplCopyWith<_$ProfileStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

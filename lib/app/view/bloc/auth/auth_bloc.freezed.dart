// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AuthEvent {
  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is AuthEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'AuthEvent()';
  }
}

/// @nodoc
class $AuthEventCopyWith<$Res> {
  $AuthEventCopyWith(AuthEvent _, $Res Function(AuthEvent) __);
}

/// @nodoc

class _AppStarted implements AuthEvent {
  const _AppStarted();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _AppStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'AuthEvent.appStarted()';
  }
}

/// @nodoc
class _$AppStartedCopyWith<$Res> implements $AuthEventCopyWith<$Res> {
  _$AppStartedCopyWith(_AppStarted _, $Res Function(_AppStarted) __);
}

/// @nodoc
class __$AppStartedCopyWithImpl<$Res> implements _$AppStartedCopyWith<$Res> {
  __$AppStartedCopyWithImpl(this._self, this._then);

  final _AppStarted _self;
  final $Res Function(_AppStarted) _then;
}

/// @nodoc

class _LoggedIn implements AuthEvent {
  const _LoggedIn();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _LoggedIn);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'AuthEvent.loggedIn()';
  }
}

/// @nodoc
class _$LoggedInCopyWith<$Res> implements $AuthEventCopyWith<$Res> {
  _$LoggedInCopyWith(_LoggedIn _, $Res Function(_LoggedIn) __);
}

/// @nodoc
class __$LoggedInCopyWithImpl<$Res> implements _$LoggedInCopyWith<$Res> {
  __$LoggedInCopyWithImpl(this._self, this._then);

  final _LoggedIn _self;
  final $Res Function(_LoggedIn) _then;
}

/// @nodoc

class _LoggedOut implements AuthEvent {
  const _LoggedOut();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _LoggedOut);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'AuthEvent.loggedOut()';
  }
}

/// @nodoc
class _$LoggedOutCopyWith<$Res> implements $AuthEventCopyWith<$Res> {
  _$LoggedOutCopyWith(_LoggedOut _, $Res Function(_LoggedOut) __);
}

/// @nodoc
class __$LoggedOutCopyWithImpl<$Res> implements _$LoggedOutCopyWith<$Res> {
  __$LoggedOutCopyWithImpl(this._self, this._then);

  final _LoggedOut _self;
  final $Res Function(_LoggedOut) _then;
}

/// @nodoc
mixin _$AuthState {
  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is AuthState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'AuthState()';
  }
}

/// @nodoc
class $AuthStateCopyWith<$Res> {
  $AuthStateCopyWith(AuthState _, $Res Function(AuthState) __);
}

/// @nodoc

class Initial implements AuthState {
  const Initial();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'AuthState.initial()';
  }
}

/// @nodoc
class $InitialCopyWith<$Res> implements $AuthStateCopyWith<$Res> {
  $InitialCopyWith(Initial _, $Res Function(Initial) __);
}

/// @nodoc
class _$InitialCopyWithImpl<$Res> implements $InitialCopyWith<$Res> {
  _$InitialCopyWithImpl(this._self, this._then);

  final Initial _self;
  final $Res Function(Initial) _then;
}

/// @nodoc

class Loading implements AuthState {
  const Loading();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'AuthState.loading()';
  }
}

/// @nodoc
class $LoadingCopyWith<$Res> implements $AuthStateCopyWith<$Res> {
  $LoadingCopyWith(Loading _, $Res Function(Loading) __);
}

/// @nodoc
class _$LoadingCopyWithImpl<$Res> implements $LoadingCopyWith<$Res> {
  _$LoadingCopyWithImpl(this._self, this._then);

  final Loading _self;
  final $Res Function(Loading) _then;
}

/// @nodoc

class Authenticated implements AuthState {
  const Authenticated();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is Authenticated);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'AuthState.authenticated()';
  }
}

/// @nodoc
class $AuthenticatedCopyWith<$Res> implements $AuthStateCopyWith<$Res> {
  $AuthenticatedCopyWith(Authenticated _, $Res Function(Authenticated) __);
}

/// @nodoc
class _$AuthenticatedCopyWithImpl<$Res>
    implements $AuthenticatedCopyWith<$Res> {
  _$AuthenticatedCopyWithImpl(this._self, this._then);

  final Authenticated _self;
  final $Res Function(Authenticated) _then;
}

/// @nodoc

class Unauthenticated implements AuthState {
  const Unauthenticated();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is Unauthenticated);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'AuthState.unauthenticated()';
  }
}

/// @nodoc
class $UnauthenticatedCopyWith<$Res> implements $AuthStateCopyWith<$Res> {
  $UnauthenticatedCopyWith(
    Unauthenticated _,
    $Res Function(Unauthenticated) __,
  );
}

/// @nodoc
class _$UnauthenticatedCopyWithImpl<$Res>
    implements $UnauthenticatedCopyWith<$Res> {
  _$UnauthenticatedCopyWithImpl(this._self, this._then);

  final Unauthenticated _self;
  final $Res Function(Unauthenticated) _then;
}

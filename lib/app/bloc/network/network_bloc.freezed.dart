// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'network_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$NetworkEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NetworkEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'NetworkEvent()';
}


}

/// @nodoc
class $NetworkEventCopyWith<$Res>  {
$NetworkEventCopyWith(NetworkEvent _, $Res Function(NetworkEvent) __);
}


/// @nodoc


class _Started implements NetworkEvent {
  const _Started();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Started);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'NetworkEvent.started()';
}


}




/// @nodoc


class _ConnectivityChanged implements NetworkEvent {
  const _ConnectivityChanged({required this.isConnected});
  

 final  bool isConnected;

/// Create a copy of NetworkEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConnectivityChangedCopyWith<_ConnectivityChanged> get copyWith => __$ConnectivityChangedCopyWithImpl<_ConnectivityChanged>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConnectivityChanged&&(identical(other.isConnected, isConnected) || other.isConnected == isConnected));
}


@override
int get hashCode => Object.hash(runtimeType,isConnected);

@override
String toString() {
  return 'NetworkEvent.connectivityChanged(isConnected: $isConnected)';
}


}

/// @nodoc
abstract mixin class _$ConnectivityChangedCopyWith<$Res> implements $NetworkEventCopyWith<$Res> {
  factory _$ConnectivityChangedCopyWith(_ConnectivityChanged value, $Res Function(_ConnectivityChanged) _then) = __$ConnectivityChangedCopyWithImpl;
@useResult
$Res call({
 bool isConnected
});




}
/// @nodoc
class __$ConnectivityChangedCopyWithImpl<$Res>
    implements _$ConnectivityChangedCopyWith<$Res> {
  __$ConnectivityChangedCopyWithImpl(this._self, this._then);

  final _ConnectivityChanged _self;
  final $Res Function(_ConnectivityChanged) _then;

/// Create a copy of NetworkEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? isConnected = null,}) {
  return _then(_ConnectivityChanged(
isConnected: null == isConnected ? _self.isConnected : isConnected // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

/// @nodoc
mixin _$NetworkState {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NetworkState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'NetworkState()';
}


}

/// @nodoc
class $NetworkStateCopyWith<$Res>  {
$NetworkStateCopyWith(NetworkState _, $Res Function(NetworkState) __);
}


/// @nodoc


class _Initial implements NetworkState {
  const _Initial();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Initial);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'NetworkState.initial()';
}


}




/// @nodoc


class _Online implements NetworkState {
  const _Online();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Online);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'NetworkState.online()';
}


}




/// @nodoc


class _Offline implements NetworkState {
  const _Offline();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Offline);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'NetworkState.offline()';
}


}




// dart format on

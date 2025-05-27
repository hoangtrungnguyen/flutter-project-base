part of 'network_bloc.dart';

@freezed
class NetworkState with _$NetworkState {
  const factory NetworkState.initial() = _Initial;
  const factory NetworkState.online() = _Online;
  const factory NetworkState.offline() = _Offline;
}

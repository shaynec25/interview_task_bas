part of 'bridge_bloc.dart';

@freezed
class BridgeEvent with _$BridgeEvent {
  const factory BridgeEvent.fetchBridges() = _FetchBridges;
}

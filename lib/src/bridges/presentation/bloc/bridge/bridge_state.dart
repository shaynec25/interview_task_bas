part of 'bridge_bloc.dart';

@freezed
class BridgeState with _$BridgeState {
  const BridgeState._();
  const factory BridgeState({
    required Map<int, List<Bridge>> bridges,
    required BridgeTypes filterType,
    required Option<Failure> failureOption,
    required LoadStatus loadStatus,
  }) = _BridgeState;

  factory BridgeState.initial() => BridgeState(
        bridges: {},
        filterType: BridgeTypes.allBridge,
        failureOption: none(),
        loadStatus: const LoadStatus.initial(),
      );
}

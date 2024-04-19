part of 'bridge_bloc.dart';

@freezed
class BridgeState with _$BridgeState {
  const BridgeState._();
  const factory BridgeState({
    required List<Bridge> bridges,
    required Option<Failure> failureOption,
    required LoadStatus loadStatus,
  }) = _BridgeState;

  factory BridgeState.initial() => BridgeState(
        bridges: <Bridge>[],
        failureOption: none(),
        loadStatus: const LoadStatus.initial(),
      );
}

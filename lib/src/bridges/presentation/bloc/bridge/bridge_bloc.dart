import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:buy_and_ship_task/core/errors/failure.dart';
import 'package:buy_and_ship_task/core/errors/load_status.dart';
import 'package:buy_and_ship_task/core/extensions/iterables.dart';
import 'package:buy_and_ship_task/src/bridges/data/repos/bridge_repository.dart';
import 'package:buy_and_ship_task/src/bridges/domain/entities/bridge.dart';
import 'package:buy_and_ship_task/src/bridges/domain/enums/bridge_types.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'bridge_bloc.freezed.dart';
part 'bridge_event.dart';
part 'bridge_state.dart';

class BridgeBloc extends Bloc<BridgeEvent, BridgeState> {
  final BridgeRepository _bridgeRepository;
  BridgeBloc(
    this._bridgeRepository,
  ) : super(BridgeState.initial()) {
    on<BridgeEvent>(_onEvent, transformer: restartable());
  }

  FutureOr<void> _onEvent(
    BridgeEvent event,
    Emitter<BridgeState> emit,
  ) async {
    await event.map(
      setFilter: (e) async {
        emit(
          state.copyWith(
            filterType: e.selectedFilter,
          ),
        );
        add(const BridgeEvent.fetchBridges());
      },
      fetchBridges: (e) async {
        emit(
          state.copyWith(
            loadStatus: const LoadStatus.inProgress(),
          ),
        );
        final failureOrSuccess = await _bridgeRepository.fetchBridges(
          selectedFilter: state.filterType,
        );
        failureOrSuccess.fold(
          (f) => emit(
            state.copyWith(
              loadStatus: const LoadStatus.failed(),
              failureOption: some(f),
            ),
          ),
          (result) {
            final groupedItems = result.groupAndSortBy((item) => item.areaCode);
            emit(
              state.copyWith(
                bridges: groupedItems,
                loadStatus: const LoadStatus.succeed(),
              ),
            );
          },
        );
      },
    );
  }
}

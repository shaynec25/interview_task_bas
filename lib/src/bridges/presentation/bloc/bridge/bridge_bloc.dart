import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:buy_and_ship_task/core/errors/failure.dart';
import 'package:buy_and_ship_task/core/errors/load_status.dart';
import 'package:buy_and_ship_task/src/bridges/data/repos/bridge_repository.dart';
import 'package:buy_and_ship_task/src/bridges/domain/entities/bridge.dart';
import 'package:collection/collection.dart';
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
    on<BridgeEvent>(_onEvent, transformer: concurrent());
  }

  FutureOr<void> _onEvent(
    BridgeEvent event,
    Emitter<BridgeState> emit,
  ) async {
    await event.map(
      fetchBridges: (e) async {
        final failureOrSuccess = await _bridgeRepository.fetchBridges();
        failureOrSuccess.fold(
          (f) => emit(
            state.copyWith(
              loadStatus: const LoadStatus.failed(),
            ),
          ),
          (result) {
            final groupedItems =
                result.groupListsBy((element) => element.areaCode);
            emit(
              state.copyWith(
                bridges: groupedItems,
              ),
            );
          },
        );
      },
    );
  }
}

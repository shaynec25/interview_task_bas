import 'package:buy_and_ship_task/core/errors/exceptions.dart';
import 'package:buy_and_ship_task/core/errors/failure.dart';
import 'package:buy_and_ship_task/core/utils/typedef.dart';
import 'package:buy_and_ship_task/src/bridges/data/datasources/bridge_remote_data_source.dart';
import 'package:buy_and_ship_task/src/bridges/data/dtos/foot_bridge_dtos.dart';
import 'package:buy_and_ship_task/src/bridges/data/dtos/normal_bridge_dtos.dart';
import 'package:buy_and_ship_task/src/bridges/domain/entities/bridge.dart';
import 'package:buy_and_ship_task/src/bridges/domain/enums/bridge_types.dart';
import 'package:buy_and_ship_task/src/bridges/domain/repos/i_bridge_repository.dart';
import 'package:dartz/dartz.dart';

class BridgeRepository implements IBridgeRepository {
  const BridgeRepository(this._remoteDataSource);

  final IBridgeRemoteDataSource _remoteDataSource;

  @override
  ResultFuture<List<Bridge>> fetchBridges({
    required BridgeTypes selectedFilter,
  }) async {
    try {
      List<Map<String, dynamic>> normalBridgeData = [];
      List<Map<String, dynamic>> footBridgeData = [];
      switch (selectedFilter) {
        case BridgeTypes.normalBridge:
          normalBridgeData = await _remoteDataSource.fetchNormalBridges();
          break;
        case BridgeTypes.footBridge:
          footBridgeData = await _remoteDataSource.fetchFootBridges();
        case BridgeTypes.allBridge:
          normalBridgeData = await _remoteDataSource.fetchNormalBridges();
          footBridgeData = await _remoteDataSource.fetchFootBridges();
          break;
      }

      final List<Bridge> normalBridges = normalBridgeData
          .map((e) => NormalBridgeDto.fromJson(e).toDomain())
          .toList();

      final List<Bridge> footBridges = footBridgeData
          .map((e) => FootBridgeDto.fromJson(e).toDomain())
          .toList();

      return Right(normalBridges + footBridges);
    } on APIException catch (e) {
      return Left(
        APIFailure.fromException(e),
      );
    } catch (_) {
      return const Left(
        DecodeFailure(errorCode: 9, message: 'decode failed'),
      );
    }
  }
}

import 'dart:async';
import 'dart:convert';

import 'package:buy_and_ship_task/core/errors/failure.dart';
import 'package:buy_and_ship_task/core/utils/typedef.dart';
import 'package:buy_and_ship_task/gen/assets.gen.dart';
import 'package:buy_and_ship_task/src/constants.dart';
import 'package:flutter/services.dart';

abstract class IBridgeRemoteDataSource {
  Future<List<DataMap>> fetchNormalBridges();
  Future<List<DataMap>> fetchFootBridges();
}

class BridgeRemoteDataSource implements IBridgeRemoteDataSource {
  const BridgeRemoteDataSource();

  @override
  Future<List<DataMap>> fetchNormalBridges() async {
    try {
      final String normalBridgeJson =
          await rootBundle.loadString(Assets.data.bridges);
      List<DataMap> normalBridges =
          json.decode(normalBridgeJson).cast<Map<String, dynamic>>();

      return normalBridges;
    } catch (e) {
      throw const APIFailure(
          message: 'Loading NormalBridges failed', errorCode: 3);
    }
  }

  @override
  Future<List<DataMap>> fetchFootBridges() async {
    try {
      // mock waiting time for api call
      await Future.delayed(mockAPIResponseDuration);
      final String footBridgeJson =
          await rootBundle.loadString(Assets.data.footbridges);
      List<DataMap> footBridges =
          json.decode(footBridgeJson).cast<Map<String, dynamic>>();

      return footBridges;
    } catch (e) {
      throw const APIFailure(
          message: 'Loading FootBridges failed', errorCode: 4);
    }
  }
}

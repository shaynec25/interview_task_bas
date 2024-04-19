import 'dart:async';
import 'dart:convert';

import 'package:buy_and_ship_task/core/errors/failure.dart';
import 'package:buy_and_ship_task/core/utils/typedef.dart';
import 'package:buy_and_ship_task/gen/assets.gen.dart';
import 'package:flutter/services.dart';

abstract class IBridgeRemoteDataSource {
  Future<List<DataMap>> fetchBridges();
}

class BridgeRemoteDataSource implements IBridgeRemoteDataSource {
  const BridgeRemoteDataSource();

  @override
  Future<List<DataMap>> fetchBridges() async {
    try {
      final String response = await rootBundle.loadString(Assets.data.bridges);
      List<DataMap> dataList =
          json.decode(response).cast<Map<String, dynamic>>();
      return dataList;
    } catch (e) {
      throw const APIFailure(message: 'Loading data failed', errorCode: 4);
    }
  }
}

import 'package:buy_and_ship_task/core/utils/typedef.dart';
import 'package:buy_and_ship_task/src/bridges/domain/entities/bridge.dart';

abstract class IBridgeRepository {
  const IBridgeRepository();
  ResultFuture<List<Bridge>> fetchBridges();
}

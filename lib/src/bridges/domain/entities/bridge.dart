import 'package:buy_and_ship_task/src/bridges/domain/entities/foot_bridge.dart';
import 'package:buy_and_ship_task/src/bridges/domain/entities/normal_bridge.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'bridge.freezed.dart';

@freezed
class Bridge with _$Bridge {
  const Bridge._();

  const factory Bridge({
    required int id,
    required String name,
    required String adm,
    required int countyCode,
    required int areaCode,
    required String route,
    required String designer,
    required String engineer,
    required String builder,
    required double objLongitude,
    required double objLatitude,
    NormalBridge? normalBridge,
    FootBridge? footBridge,
  }) = _Bridge;

  factory Bridge.empty() => const Bridge(
        id: 0,
        name: '',
        adm: '',
        countyCode: 0,
        areaCode: 0,
        route: '',
        designer: '',
        engineer: '',
        builder: '',
        objLongitude: 0.0,
        objLatitude: 0.0,
      );
}

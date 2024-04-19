import 'package:buy_and_ship_task/src/bridges/domain/entities/bridge.dart';
import 'package:buy_and_ship_task/src/bridges/domain/entities/normal_bridge.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'normal_bridge_dtos.freezed.dart';
part 'normal_bridge_dtos.g.dart';

@freezed
class NormalBridgeDto with _$NormalBridgeDto {
  const NormalBridgeDto._();
  const factory NormalBridgeDto({
    required int id,
    required String nonBridge,
    String? bridgeId,
    required String bridgeName,
    required String bridgeNameEng,
    required String adm,
    required String section,
    required int countyCode,
    required int areaCode,
    required String route,
    required String riverCross,
    required String doubleBridge,
    required String designer,
    required String engineer,
    required String builder,
    required int inspectRate,
    required String locational,
    required String structure,
    required double totalLength,
    required double area,
    required int spans,
    required double widthMax,
    required double widthMin,
    required int driveways,
    required double longitudeStart,
    required double latitudeStart,
    required double longitudeEnd,
    required double latitudeEnd,
    required double objLongitude,
    required double objLatitude,
  }) = _NormalNormalBridgeDto;

  Bridge toDomain() => Bridge(
        id: id,
        name: bridgeName,
        adm: adm,
        countyCode: countyCode,
        areaCode: areaCode,
        route: route,
        designer: designer,
        engineer: engineer,
        builder: builder,
        objLongitude: objLongitude,
        objLatitude: objLatitude,
        normalBridge: NormalBridge(
          nonBridge: nonBridge,
          bridgeId: bridgeId,
          bridgeNameEng: bridgeNameEng,
          section: section,
          riverCross: riverCross,
          doubleBridge: doubleBridge,
          inspectRate: inspectRate,
          locational: locational,
          structure: structure,
          totalLength: totalLength,
          area: area,
          spans: spans,
          widthMax: widthMax,
          widthMin: widthMin,
          driveways: driveways,
          longitudeStart: longitudeStart,
          latitudeStart: latitudeStart,
          longitudeEnd: longitudeEnd,
          latitudeEnd: latitudeEnd,
        ),
      );

  factory NormalBridgeDto.fromJson(Map<String, dynamic> json) =>
      _$NormalBridgeDtoFromJson(json);
}

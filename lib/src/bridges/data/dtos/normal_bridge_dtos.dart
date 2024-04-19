// ignore_for_file: non_constant_identifier_names

import 'package:buy_and_ship_task/src/bridges/domain/entities/bridge.dart';
import 'package:buy_and_ship_task/src/bridges/domain/entities/normal_bridge.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'normal_bridge_dtos.freezed.dart';
part 'normal_bridge_dtos.g.dart';

@freezed
class NormalBridgeDto with _$NormalBridgeDto {
  const NormalBridgeDto._();
  const factory NormalBridgeDto({
    required int ID,
    required String non_bridge,
    String? bridge_id,
    required String bridge_name,
    required String bridge_name_eng,
    required String adm,
    required String section,
    required int CountyCode,
    required int AreaCode,
    required String route,
    required String river_cross,
    required String double_bridge,
    required String designer,
    required String engineer,
    required String builder,
    required int inspect_rate,
    required String locational,
    required String structure,
    required double total_length,
    required double area,
    required int spans,
    required double width_max,
    required double width_min,
    required int driveways,
    required double Longitude_start,
    required double Latitude_start,
    required double Longitude_end,
    required double Latitude_end,
    required double Obj_Longitude,
    required double Obj_Latitude,
  }) = _NormalNormalBridgeDto;

  Bridge toDomain() => Bridge(
        id: ID,
        name: bridge_name,
        adm: adm,
        countyCode: CountyCode,
        areaCode: AreaCode,
        route: route,
        designer: designer,
        engineer: engineer,
        builder: builder,
        objLongitude: Obj_Longitude,
        objLatitude: Obj_Latitude,
        normalBridge: NormalBridge(
          nonBridge: non_bridge,
          bridgeId: bridge_id,
          bridgeNameEng: bridge_name_eng,
          section: section,
          riverCross: river_cross,
          doubleBridge: double_bridge,
          inspectRate: inspect_rate,
          locational: locational,
          structure: structure,
          totalLength: total_length,
          area: area,
          spans: spans,
          widthMax: width_max,
          widthMin: width_min,
          driveways: driveways,
          longitudeStart: Longitude_start,
          latitudeStart: Latitude_start,
          longitudeEnd: Longitude_end,
          latitudeEnd: Latitude_end,
        ),
      );

  factory NormalBridgeDto.fromJson(Map<String, dynamic> json) =>
      _$NormalBridgeDtoFromJson(json);
}

/* 
  {
        "ID": 43964,
        "non_bridge": "橋梁",
        "bridge_id": "",
        "bridge_name": "道南左3-1",
        "bridge_name_eng": "",
        "adm": "臺北市政府",
        "section": "水利工程處",
        "CountyCode": 63000,
        "AreaCode": 63000080,
        "route": "景美溪左岸",
        "river_cross": "否",
        "double_bridge": "否",
        "designer": "無法得知",
        "engineer": "無法得知",
        "builder": "無法得知",
        "inspect_rate": 24,
        "locational": "萬壽橋下方(木新2號閘門)",
        "structure": "板橋",
        "total_length": 5.55,
        "area": 9.99,
        "spans": 1,
        "width_max": 1.8,
        "width_min": 1.8,
        "driveways": 1,
        "Longitude_start": 121.572759,
        "Latitude_start": 24.991462,
        "Longitude_end": 121.572729,
        "Latitude_end": 24.991426,
        "Obj_Longitude": 121.572744,
        "Obj_Latitude": 24.991444
    },

*/
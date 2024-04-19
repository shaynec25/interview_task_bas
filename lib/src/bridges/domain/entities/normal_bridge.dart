import 'package:freezed_annotation/freezed_annotation.dart';
part 'normal_bridge.freezed.dart';

@freezed
class NormalBridge with _$NormalBridge {
  const NormalBridge._();

  const factory NormalBridge({
    required String nonBridge,
    String? bridgeId,
    required String bridgeNameEng,
    required String section,
    required String riverCross,
    required String doubleBridge,
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
  }) = _NormalBridge;

  factory NormalBridge.empty() => const NormalBridge(
        nonBridge: '',
        bridgeId: '',
        bridgeNameEng: '',
        section: '',
        riverCross: '',
        doubleBridge: '',
        inspectRate: 0,
        locational: '',
        structure: '',
        totalLength: 0.0,
        area: 0.0,
        spans: 0,
        widthMax: 0.0,
        widthMin: 0.0,
        driveways: 0,
        longitudeStart: 0.0,
        latitudeStart: 0.0,
        longitudeEnd: 0.0,
        latitudeEnd: 0.0,
      );
}

/*
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
*/
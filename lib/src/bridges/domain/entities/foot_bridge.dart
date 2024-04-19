import 'package:freezed_annotation/freezed_annotation.dart';
part 'foot_bridge.freezed.dart';

@freezed
class FootBridge with _$FootBridge {
  const FootBridge._();

  const factory FootBridge({
    required String footBridgeId,
    required bool adoptStatus,
    required String crossoverObject,
    required String superviseEngineers,
    required List<FootBridgeDetail> bridgeList,
  }) = _FootBridge;

  factory FootBridge.empty() => const FootBridge(
        footBridgeId: '',
        adoptStatus: false,
        crossoverObject: '',
        superviseEngineers: '',
        bridgeList: <FootBridgeDetail>[],
      );
}

@freezed
class FootBridgeDetail with _$FootBridgeDetail {
  const FootBridgeDetail._();

  const factory FootBridgeDetail({
    required String bridgeNo,
    required double length,
    required double area,
    required double maxWidth,
    required double minWidth,
    required double height,
    required double dnHeight,
    required double longitudeStart,
    required double latitudeStart,
    required double longitudeEnd,
    required double latitudeEnd,
    required List<String> structureType,
  }) = _FootBridgeDetail;

  factory FootBridgeDetail.empty() => const FootBridgeDetail(
        bridgeNo: '',
        length: 0.0,
        area: 0.0,
        maxWidth: 0.0,
        minWidth: 0.0,
        height: 0.0,
        dnHeight: 0.0,
        longitudeStart: 0.0,
        latitudeStart: 0.0,
        longitudeEnd: 0.0,
        latitudeEnd: 0.0,
        structureType: <String>[],
      );
}
/*
{
        "Footbridge_id": "C005",
        "adopt_status": "無認養",
        "CrossoverObject": "維護科",
        "SuperviseEngineers": "無此資料",
        "Bridges": [
            {
                "BridgeNo": "1",
                "Length": 33.4,
                "Area": 99,
                "MaxWidth": 3,
                "MinWidth": 2.8,
                "Height": 4.37,
                "DnHeight": 4.8,
                "Longitude_start": 121.49399,
                "Latitude_start": 25.035571,
                "Longitude_end": 121.493972,
                "Latitude_end": 25.035275,
                "StructureType": "梁式橋"
            },
            {
                "BridgeNo": "2",
                "Length": 27.14,
                "Area": 78.76,
                "MaxWidth": 2.9,
                "MinWidth": 2.9,
                "Height": 4.6,
                "DnHeight": 5,
                "Longitude_start": 121.494045,
                "Latitude_start": 25.035188,
                "Longitude_end": 121.494215,
                "Latitude_end": 25.035058,
                "StructureType": "箱型橋"
            },
            {
                "BridgeNo": "3",
                "Length": 11.4,
                "Area": 24.93,
                "MaxWidth": 3,
                "MinWidth": 3,
                "Height": 5,
                "DnHeight": 5,
                "Longitude_start": 121.494452,
                "Latitude_start": 25.035039,
                "Longitude_end": 121.494529,
                "Latitude_end": 25.035062,
                "StructureType": "版橋"
            },
            {
                "BridgeNo": "4",
                "Length": 19.4,
                "Area": 35.2,
                "MaxWidth": 1.5,
                "MinWidth": 1.25,
                "Height": 4.6,
                "DnHeight": 2.2,
                "Longitude_start": 121.494759,
                "Latitude_start": 25.03529,
                "Longitude_end": 121.494768,
                "Latitude_end": 25.035515,
                "StructureType": "梁式橋"
            },
            {
                "BridgeNo": "5",
                "Length": 26.7,
                "Area": 78.756,
                "MaxWidth": 2.95,
                "MinWidth": 2.95,
                "Height": 4.6,
                "DnHeight": 4.8,
                "Longitude_start": 121.494716,
                "Latitude_start": 25.035619,
                "Longitude_end": 121.494535,
                "Latitude_end": 25.035757,
                "StructureType": "梁式橋"
            }
        ]
    },
*/
// ignore_for_file: non_constant_identifier_names

import 'package:buy_and_ship_task/src/bridges/domain/entities/bridge.dart';
import 'package:buy_and_ship_task/src/bridges/domain/entities/foot_bridge.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'foot_bridge_dtos.freezed.dart';
part 'foot_bridge_dtos.g.dart';

@freezed
class FootBridgeDto with _$FootBridgeDto {
  const FootBridgeDto._();
  const factory FootBridgeDto({
    required int ID,
    required String Footbridge_name,
    required String Footbridge_id,
    required String adopt_status,
    required String AdminUnit,
    required int CountyCode,
    required int AreaCode,
    required String Route,
    required String CrossoverObject,
    required String DesignEngineers,
    required String SuperviseEngineers,
    required String BuildEngineers,
    required double Obj_Longitude,
    required double Obj_Latitude,
    required List<FootBridgeDetailDto> Bridges,
  }) = _FootBridgeDto;

  Bridge toDomain() => Bridge(
        id: ID,
        name: Footbridge_name,
        adm: AdminUnit,
        countyCode: CountyCode,
        areaCode: AreaCode,
        route: Route,
        designer: DesignEngineers,
        engineer: SuperviseEngineers,
        builder: BuildEngineers,
        objLongitude: Obj_Longitude,
        objLatitude: Obj_Latitude,
        footBridge: FootBridge(
          footBridgeId: Footbridge_id,
          adoptStatus: adopt_status == '',
          crossoverObject: CrossoverObject,
          superviseEngineers: SuperviseEngineers,
          bridgeList: Bridges.map((e) => e.toDomain()).toList(),
        ),
      );

  factory FootBridgeDto.fromJson(Map<String, dynamic> json) =>
      _$FootBridgeDtoFromJson(json);
}

@freezed
class FootBridgeDetailDto with _$FootBridgeDetailDto {
  const FootBridgeDetailDto._();
  const factory FootBridgeDetailDto({
    required String BridgeNo,
    required double Length,
    required double Area,
    required double MaxWidth,
    required double MinWidth,
    required double Height,
    required double DnHeight,
    required double Longitude_start,
    required double Latitude_start,
    required double Longitude_end,
    required double Latitude_end,
    required String StructureType,
  }) = _FootBridgeDetailDto;

  FootBridgeDetail toDomain() {
    RegExp regExNotChCharacter = RegExp(r"[^\u4E00-\u9FFF]");
    return FootBridgeDetail(
      bridgeNo: BridgeNo,
      length: Length,
      area: Area,
      maxWidth: MaxWidth,
      minWidth: MinWidth,
      height: Height,
      dnHeight: DnHeight,
      longitudeStart: Longitude_start,
      latitudeStart: Latitude_start,
      longitudeEnd: Longitude_end,
      latitudeEnd: Latitude_end,
      structureType: StructureType.replaceAll(' ', '')
          .split(regExNotChCharacter), // 使用資料中非中文字的字符作為分隔符號，將資訊轉為List<String>
    );
  }

  factory FootBridgeDetailDto.fromJson(Map<String, dynamic> json) =>
      _$FootBridgeDetailDtoFromJson(json);
}


/* raw data
    {
        "ID": 4,
        "Footbridge_name": "和平環河",
        "Footbridge_id": "C005",
        "adopt_status": "無認養",
        "AdminUnit": "新建工程處",
        "CountyCode": 63000,
        "AreaCode": 63000070,
        "Route": "和平西路三段、環河南路口(90.03.08更新資料拓建為口型、原∩型)",
        "CrossoverObject": "維護科",
        "DesignEngineers": "台北市國宅處養工處",
        "SuperviseEngineers": "無此資料",
        "BuildEngineers": "利德工程股份有限公司",
        "Obj_Longitude": 121.4940289,
        "Obj_Latitude": 25.03521156,
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
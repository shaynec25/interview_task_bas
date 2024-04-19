// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'normal_bridge_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NormalNormalBridgeDtoImpl _$$NormalNormalBridgeDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$NormalNormalBridgeDtoImpl(
      ID: json['ID'] as int,
      non_bridge: json['non_bridge'] as String,
      bridge_id: json['bridge_id'] as String?,
      bridge_name: json['bridge_name'] as String,
      bridge_name_eng: json['bridge_name_eng'] as String,
      adm: json['adm'] as String,
      section: json['section'] as String,
      CountyCode: json['CountyCode'] as int,
      AreaCode: json['AreaCode'] as int,
      route: json['route'] as String,
      river_cross: json['river_cross'] as String,
      double_bridge: json['double_bridge'] as String,
      designer: json['designer'] as String,
      engineer: json['engineer'] as String,
      builder: json['builder'] as String,
      inspect_rate: json['inspect_rate'] as int,
      locational: json['locational'] as String,
      structure: json['structure'] as String,
      total_length: (json['total_length'] as num).toDouble(),
      area: (json['area'] as num).toDouble(),
      spans: json['spans'] as int,
      width_max: (json['width_max'] as num).toDouble(),
      width_min: (json['width_min'] as num).toDouble(),
      driveways: json['driveways'] as int,
      Longitude_start: (json['Longitude_start'] as num).toDouble(),
      Latitude_start: (json['Latitude_start'] as num).toDouble(),
      Longitude_end: (json['Longitude_end'] as num).toDouble(),
      Latitude_end: (json['Latitude_end'] as num).toDouble(),
      Obj_Longitude: (json['Obj_Longitude'] as num).toDouble(),
      Obj_Latitude: (json['Obj_Latitude'] as num).toDouble(),
    );

Map<String, dynamic> _$$NormalNormalBridgeDtoImplToJson(
        _$NormalNormalBridgeDtoImpl instance) =>
    <String, dynamic>{
      'ID': instance.ID,
      'non_bridge': instance.non_bridge,
      'bridge_id': instance.bridge_id,
      'bridge_name': instance.bridge_name,
      'bridge_name_eng': instance.bridge_name_eng,
      'adm': instance.adm,
      'section': instance.section,
      'CountyCode': instance.CountyCode,
      'AreaCode': instance.AreaCode,
      'route': instance.route,
      'river_cross': instance.river_cross,
      'double_bridge': instance.double_bridge,
      'designer': instance.designer,
      'engineer': instance.engineer,
      'builder': instance.builder,
      'inspect_rate': instance.inspect_rate,
      'locational': instance.locational,
      'structure': instance.structure,
      'total_length': instance.total_length,
      'area': instance.area,
      'spans': instance.spans,
      'width_max': instance.width_max,
      'width_min': instance.width_min,
      'driveways': instance.driveways,
      'Longitude_start': instance.Longitude_start,
      'Latitude_start': instance.Latitude_start,
      'Longitude_end': instance.Longitude_end,
      'Latitude_end': instance.Latitude_end,
      'Obj_Longitude': instance.Obj_Longitude,
      'Obj_Latitude': instance.Obj_Latitude,
    };

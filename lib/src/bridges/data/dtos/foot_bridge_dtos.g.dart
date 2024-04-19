// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'foot_bridge_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FootBridgeDtoImpl _$$FootBridgeDtoImplFromJson(Map<String, dynamic> json) =>
    _$FootBridgeDtoImpl(
      ID: json['ID'] as int,
      Footbridge_name: json['Footbridge_name'] as String,
      Footbridge_id: json['Footbridge_id'] as String,
      adopt_status: json['adopt_status'] as String,
      AdminUnit: json['AdminUnit'] as String,
      CountyCode: json['CountyCode'] as int,
      AreaCode: json['AreaCode'] as int,
      Route: json['Route'] as String,
      CrossoverObject: json['CrossoverObject'] as String,
      DesignEngineers: json['DesignEngineers'] as String,
      SuperviseEngineers: json['SuperviseEngineers'] as String,
      BuildEngineers: json['BuildEngineers'] as String,
      Obj_Longitude: (json['Obj_Longitude'] as num).toDouble(),
      Obj_Latitude: (json['Obj_Latitude'] as num).toDouble(),
      Bridges: (json['Bridges'] as List<dynamic>)
          .map((e) => FootBridgeDetailDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$FootBridgeDtoImplToJson(_$FootBridgeDtoImpl instance) =>
    <String, dynamic>{
      'ID': instance.ID,
      'Footbridge_name': instance.Footbridge_name,
      'Footbridge_id': instance.Footbridge_id,
      'adopt_status': instance.adopt_status,
      'AdminUnit': instance.AdminUnit,
      'CountyCode': instance.CountyCode,
      'AreaCode': instance.AreaCode,
      'Route': instance.Route,
      'CrossoverObject': instance.CrossoverObject,
      'DesignEngineers': instance.DesignEngineers,
      'SuperviseEngineers': instance.SuperviseEngineers,
      'BuildEngineers': instance.BuildEngineers,
      'Obj_Longitude': instance.Obj_Longitude,
      'Obj_Latitude': instance.Obj_Latitude,
      'Bridges': instance.Bridges,
    };

_$FootBridgeDetailDtoImpl _$$FootBridgeDetailDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$FootBridgeDetailDtoImpl(
      BridgeNo: json['BridgeNo'] as String,
      Length: (json['Length'] as num).toDouble(),
      Area: (json['Area'] as num).toDouble(),
      MaxWidth: (json['MaxWidth'] as num).toDouble(),
      MinWidth: (json['MinWidth'] as num).toDouble(),
      Height: (json['Height'] as num).toDouble(),
      DnHeight: (json['DnHeight'] as num).toDouble(),
      Longitude_start: (json['Longitude_start'] as num).toDouble(),
      Latitude_start: (json['Latitude_start'] as num).toDouble(),
      Longitude_end: (json['Longitude_end'] as num).toDouble(),
      Latitude_end: (json['Latitude_end'] as num).toDouble(),
      StructureType: json['StructureType'] as String,
    );

Map<String, dynamic> _$$FootBridgeDetailDtoImplToJson(
        _$FootBridgeDetailDtoImpl instance) =>
    <String, dynamic>{
      'BridgeNo': instance.BridgeNo,
      'Length': instance.Length,
      'Area': instance.Area,
      'MaxWidth': instance.MaxWidth,
      'MinWidth': instance.MinWidth,
      'Height': instance.Height,
      'DnHeight': instance.DnHeight,
      'Longitude_start': instance.Longitude_start,
      'Latitude_start': instance.Latitude_start,
      'Longitude_end': instance.Longitude_end,
      'Latitude_end': instance.Latitude_end,
      'StructureType': instance.StructureType,
    };

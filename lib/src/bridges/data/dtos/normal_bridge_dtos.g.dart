// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'normal_bridge_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NormalNormalBridgeDtoImpl _$$NormalNormalBridgeDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$NormalNormalBridgeDtoImpl(
      id: json['id'] as int,
      nonBridge: json['nonBridge'] as String,
      bridgeId: json['bridgeId'] as String?,
      bridgeName: json['bridgeName'] as String,
      bridgeNameEng: json['bridgeNameEng'] as String,
      adm: json['adm'] as String,
      section: json['section'] as String,
      countyCode: json['countyCode'] as int,
      areaCode: json['areaCode'] as int,
      route: json['route'] as String,
      riverCross: json['riverCross'] as String,
      doubleBridge: json['doubleBridge'] as String,
      designer: json['designer'] as String,
      engineer: json['engineer'] as String,
      builder: json['builder'] as String,
      inspectRate: json['inspectRate'] as int,
      locational: json['locational'] as String,
      structure: json['structure'] as String,
      totalLength: (json['totalLength'] as num).toDouble(),
      area: (json['area'] as num).toDouble(),
      spans: json['spans'] as int,
      widthMax: (json['widthMax'] as num).toDouble(),
      widthMin: (json['widthMin'] as num).toDouble(),
      driveways: json['driveways'] as int,
      longitudeStart: (json['longitudeStart'] as num).toDouble(),
      latitudeStart: (json['latitudeStart'] as num).toDouble(),
      longitudeEnd: (json['longitudeEnd'] as num).toDouble(),
      latitudeEnd: (json['latitudeEnd'] as num).toDouble(),
      objLongitude: (json['objLongitude'] as num).toDouble(),
      objLatitude: (json['objLatitude'] as num).toDouble(),
    );

Map<String, dynamic> _$$NormalNormalBridgeDtoImplToJson(
        _$NormalNormalBridgeDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'nonBridge': instance.nonBridge,
      'bridgeId': instance.bridgeId,
      'bridgeName': instance.bridgeName,
      'bridgeNameEng': instance.bridgeNameEng,
      'adm': instance.adm,
      'section': instance.section,
      'countyCode': instance.countyCode,
      'areaCode': instance.areaCode,
      'route': instance.route,
      'riverCross': instance.riverCross,
      'doubleBridge': instance.doubleBridge,
      'designer': instance.designer,
      'engineer': instance.engineer,
      'builder': instance.builder,
      'inspectRate': instance.inspectRate,
      'locational': instance.locational,
      'structure': instance.structure,
      'totalLength': instance.totalLength,
      'area': instance.area,
      'spans': instance.spans,
      'widthMax': instance.widthMax,
      'widthMin': instance.widthMin,
      'driveways': instance.driveways,
      'longitudeStart': instance.longitudeStart,
      'latitudeStart': instance.latitudeStart,
      'longitudeEnd': instance.longitudeEnd,
      'latitudeEnd': instance.latitudeEnd,
      'objLongitude': instance.objLongitude,
      'objLatitude': instance.objLatitude,
    };

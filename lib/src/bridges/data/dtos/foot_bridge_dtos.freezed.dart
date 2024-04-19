// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'foot_bridge_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FootBridgeDto _$FootBridgeDtoFromJson(Map<String, dynamic> json) {
  return _FootBridgeDto.fromJson(json);
}

/// @nodoc
mixin _$FootBridgeDto {
  int get ID => throw _privateConstructorUsedError;
  String get Footbridge_name => throw _privateConstructorUsedError;
  String get Footbridge_id => throw _privateConstructorUsedError;
  String get adopt_status => throw _privateConstructorUsedError;
  String get AdminUnit => throw _privateConstructorUsedError;
  int get CountyCode => throw _privateConstructorUsedError;
  int get AreaCode => throw _privateConstructorUsedError;
  String get Route => throw _privateConstructorUsedError;
  String get CrossoverObject => throw _privateConstructorUsedError;
  String get DesignEngineers => throw _privateConstructorUsedError;
  String get SuperviseEngineers => throw _privateConstructorUsedError;
  String get BuildEngineers => throw _privateConstructorUsedError;
  double get Obj_Longitude => throw _privateConstructorUsedError;
  double get Obj_Latitude => throw _privateConstructorUsedError;
  List<FootBridgeDetailDto> get Bridges => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FootBridgeDtoCopyWith<FootBridgeDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FootBridgeDtoCopyWith<$Res> {
  factory $FootBridgeDtoCopyWith(
          FootBridgeDto value, $Res Function(FootBridgeDto) then) =
      _$FootBridgeDtoCopyWithImpl<$Res, FootBridgeDto>;
  @useResult
  $Res call(
      {int ID,
      String Footbridge_name,
      String Footbridge_id,
      String adopt_status,
      String AdminUnit,
      int CountyCode,
      int AreaCode,
      String Route,
      String CrossoverObject,
      String DesignEngineers,
      String SuperviseEngineers,
      String BuildEngineers,
      double Obj_Longitude,
      double Obj_Latitude,
      List<FootBridgeDetailDto> Bridges});
}

/// @nodoc
class _$FootBridgeDtoCopyWithImpl<$Res, $Val extends FootBridgeDto>
    implements $FootBridgeDtoCopyWith<$Res> {
  _$FootBridgeDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ID = null,
    Object? Footbridge_name = null,
    Object? Footbridge_id = null,
    Object? adopt_status = null,
    Object? AdminUnit = null,
    Object? CountyCode = null,
    Object? AreaCode = null,
    Object? Route = null,
    Object? CrossoverObject = null,
    Object? DesignEngineers = null,
    Object? SuperviseEngineers = null,
    Object? BuildEngineers = null,
    Object? Obj_Longitude = null,
    Object? Obj_Latitude = null,
    Object? Bridges = null,
  }) {
    return _then(_value.copyWith(
      ID: null == ID
          ? _value.ID
          : ID // ignore: cast_nullable_to_non_nullable
              as int,
      Footbridge_name: null == Footbridge_name
          ? _value.Footbridge_name
          : Footbridge_name // ignore: cast_nullable_to_non_nullable
              as String,
      Footbridge_id: null == Footbridge_id
          ? _value.Footbridge_id
          : Footbridge_id // ignore: cast_nullable_to_non_nullable
              as String,
      adopt_status: null == adopt_status
          ? _value.adopt_status
          : adopt_status // ignore: cast_nullable_to_non_nullable
              as String,
      AdminUnit: null == AdminUnit
          ? _value.AdminUnit
          : AdminUnit // ignore: cast_nullable_to_non_nullable
              as String,
      CountyCode: null == CountyCode
          ? _value.CountyCode
          : CountyCode // ignore: cast_nullable_to_non_nullable
              as int,
      AreaCode: null == AreaCode
          ? _value.AreaCode
          : AreaCode // ignore: cast_nullable_to_non_nullable
              as int,
      Route: null == Route
          ? _value.Route
          : Route // ignore: cast_nullable_to_non_nullable
              as String,
      CrossoverObject: null == CrossoverObject
          ? _value.CrossoverObject
          : CrossoverObject // ignore: cast_nullable_to_non_nullable
              as String,
      DesignEngineers: null == DesignEngineers
          ? _value.DesignEngineers
          : DesignEngineers // ignore: cast_nullable_to_non_nullable
              as String,
      SuperviseEngineers: null == SuperviseEngineers
          ? _value.SuperviseEngineers
          : SuperviseEngineers // ignore: cast_nullable_to_non_nullable
              as String,
      BuildEngineers: null == BuildEngineers
          ? _value.BuildEngineers
          : BuildEngineers // ignore: cast_nullable_to_non_nullable
              as String,
      Obj_Longitude: null == Obj_Longitude
          ? _value.Obj_Longitude
          : Obj_Longitude // ignore: cast_nullable_to_non_nullable
              as double,
      Obj_Latitude: null == Obj_Latitude
          ? _value.Obj_Latitude
          : Obj_Latitude // ignore: cast_nullable_to_non_nullable
              as double,
      Bridges: null == Bridges
          ? _value.Bridges
          : Bridges // ignore: cast_nullable_to_non_nullable
              as List<FootBridgeDetailDto>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FootBridgeDtoImplCopyWith<$Res>
    implements $FootBridgeDtoCopyWith<$Res> {
  factory _$$FootBridgeDtoImplCopyWith(
          _$FootBridgeDtoImpl value, $Res Function(_$FootBridgeDtoImpl) then) =
      __$$FootBridgeDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int ID,
      String Footbridge_name,
      String Footbridge_id,
      String adopt_status,
      String AdminUnit,
      int CountyCode,
      int AreaCode,
      String Route,
      String CrossoverObject,
      String DesignEngineers,
      String SuperviseEngineers,
      String BuildEngineers,
      double Obj_Longitude,
      double Obj_Latitude,
      List<FootBridgeDetailDto> Bridges});
}

/// @nodoc
class __$$FootBridgeDtoImplCopyWithImpl<$Res>
    extends _$FootBridgeDtoCopyWithImpl<$Res, _$FootBridgeDtoImpl>
    implements _$$FootBridgeDtoImplCopyWith<$Res> {
  __$$FootBridgeDtoImplCopyWithImpl(
      _$FootBridgeDtoImpl _value, $Res Function(_$FootBridgeDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ID = null,
    Object? Footbridge_name = null,
    Object? Footbridge_id = null,
    Object? adopt_status = null,
    Object? AdminUnit = null,
    Object? CountyCode = null,
    Object? AreaCode = null,
    Object? Route = null,
    Object? CrossoverObject = null,
    Object? DesignEngineers = null,
    Object? SuperviseEngineers = null,
    Object? BuildEngineers = null,
    Object? Obj_Longitude = null,
    Object? Obj_Latitude = null,
    Object? Bridges = null,
  }) {
    return _then(_$FootBridgeDtoImpl(
      ID: null == ID
          ? _value.ID
          : ID // ignore: cast_nullable_to_non_nullable
              as int,
      Footbridge_name: null == Footbridge_name
          ? _value.Footbridge_name
          : Footbridge_name // ignore: cast_nullable_to_non_nullable
              as String,
      Footbridge_id: null == Footbridge_id
          ? _value.Footbridge_id
          : Footbridge_id // ignore: cast_nullable_to_non_nullable
              as String,
      adopt_status: null == adopt_status
          ? _value.adopt_status
          : adopt_status // ignore: cast_nullable_to_non_nullable
              as String,
      AdminUnit: null == AdminUnit
          ? _value.AdminUnit
          : AdminUnit // ignore: cast_nullable_to_non_nullable
              as String,
      CountyCode: null == CountyCode
          ? _value.CountyCode
          : CountyCode // ignore: cast_nullable_to_non_nullable
              as int,
      AreaCode: null == AreaCode
          ? _value.AreaCode
          : AreaCode // ignore: cast_nullable_to_non_nullable
              as int,
      Route: null == Route
          ? _value.Route
          : Route // ignore: cast_nullable_to_non_nullable
              as String,
      CrossoverObject: null == CrossoverObject
          ? _value.CrossoverObject
          : CrossoverObject // ignore: cast_nullable_to_non_nullable
              as String,
      DesignEngineers: null == DesignEngineers
          ? _value.DesignEngineers
          : DesignEngineers // ignore: cast_nullable_to_non_nullable
              as String,
      SuperviseEngineers: null == SuperviseEngineers
          ? _value.SuperviseEngineers
          : SuperviseEngineers // ignore: cast_nullable_to_non_nullable
              as String,
      BuildEngineers: null == BuildEngineers
          ? _value.BuildEngineers
          : BuildEngineers // ignore: cast_nullable_to_non_nullable
              as String,
      Obj_Longitude: null == Obj_Longitude
          ? _value.Obj_Longitude
          : Obj_Longitude // ignore: cast_nullable_to_non_nullable
              as double,
      Obj_Latitude: null == Obj_Latitude
          ? _value.Obj_Latitude
          : Obj_Latitude // ignore: cast_nullable_to_non_nullable
              as double,
      Bridges: null == Bridges
          ? _value._Bridges
          : Bridges // ignore: cast_nullable_to_non_nullable
              as List<FootBridgeDetailDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FootBridgeDtoImpl extends _FootBridgeDto {
  const _$FootBridgeDtoImpl(
      {required this.ID,
      required this.Footbridge_name,
      required this.Footbridge_id,
      required this.adopt_status,
      required this.AdminUnit,
      required this.CountyCode,
      required this.AreaCode,
      required this.Route,
      required this.CrossoverObject,
      required this.DesignEngineers,
      required this.SuperviseEngineers,
      required this.BuildEngineers,
      required this.Obj_Longitude,
      required this.Obj_Latitude,
      required final List<FootBridgeDetailDto> Bridges})
      : _Bridges = Bridges,
        super._();

  factory _$FootBridgeDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$FootBridgeDtoImplFromJson(json);

  @override
  final int ID;
  @override
  final String Footbridge_name;
  @override
  final String Footbridge_id;
  @override
  final String adopt_status;
  @override
  final String AdminUnit;
  @override
  final int CountyCode;
  @override
  final int AreaCode;
  @override
  final String Route;
  @override
  final String CrossoverObject;
  @override
  final String DesignEngineers;
  @override
  final String SuperviseEngineers;
  @override
  final String BuildEngineers;
  @override
  final double Obj_Longitude;
  @override
  final double Obj_Latitude;
  final List<FootBridgeDetailDto> _Bridges;
  @override
  List<FootBridgeDetailDto> get Bridges {
    if (_Bridges is EqualUnmodifiableListView) return _Bridges;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_Bridges);
  }

  @override
  String toString() {
    return 'FootBridgeDto(ID: $ID, Footbridge_name: $Footbridge_name, Footbridge_id: $Footbridge_id, adopt_status: $adopt_status, AdminUnit: $AdminUnit, CountyCode: $CountyCode, AreaCode: $AreaCode, Route: $Route, CrossoverObject: $CrossoverObject, DesignEngineers: $DesignEngineers, SuperviseEngineers: $SuperviseEngineers, BuildEngineers: $BuildEngineers, Obj_Longitude: $Obj_Longitude, Obj_Latitude: $Obj_Latitude, Bridges: $Bridges)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FootBridgeDtoImpl &&
            (identical(other.ID, ID) || other.ID == ID) &&
            (identical(other.Footbridge_name, Footbridge_name) ||
                other.Footbridge_name == Footbridge_name) &&
            (identical(other.Footbridge_id, Footbridge_id) ||
                other.Footbridge_id == Footbridge_id) &&
            (identical(other.adopt_status, adopt_status) ||
                other.adopt_status == adopt_status) &&
            (identical(other.AdminUnit, AdminUnit) ||
                other.AdminUnit == AdminUnit) &&
            (identical(other.CountyCode, CountyCode) ||
                other.CountyCode == CountyCode) &&
            (identical(other.AreaCode, AreaCode) ||
                other.AreaCode == AreaCode) &&
            (identical(other.Route, Route) || other.Route == Route) &&
            (identical(other.CrossoverObject, CrossoverObject) ||
                other.CrossoverObject == CrossoverObject) &&
            (identical(other.DesignEngineers, DesignEngineers) ||
                other.DesignEngineers == DesignEngineers) &&
            (identical(other.SuperviseEngineers, SuperviseEngineers) ||
                other.SuperviseEngineers == SuperviseEngineers) &&
            (identical(other.BuildEngineers, BuildEngineers) ||
                other.BuildEngineers == BuildEngineers) &&
            (identical(other.Obj_Longitude, Obj_Longitude) ||
                other.Obj_Longitude == Obj_Longitude) &&
            (identical(other.Obj_Latitude, Obj_Latitude) ||
                other.Obj_Latitude == Obj_Latitude) &&
            const DeepCollectionEquality().equals(other._Bridges, _Bridges));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      ID,
      Footbridge_name,
      Footbridge_id,
      adopt_status,
      AdminUnit,
      CountyCode,
      AreaCode,
      Route,
      CrossoverObject,
      DesignEngineers,
      SuperviseEngineers,
      BuildEngineers,
      Obj_Longitude,
      Obj_Latitude,
      const DeepCollectionEquality().hash(_Bridges));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FootBridgeDtoImplCopyWith<_$FootBridgeDtoImpl> get copyWith =>
      __$$FootBridgeDtoImplCopyWithImpl<_$FootBridgeDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FootBridgeDtoImplToJson(
      this,
    );
  }
}

abstract class _FootBridgeDto extends FootBridgeDto {
  const factory _FootBridgeDto(
      {required final int ID,
      required final String Footbridge_name,
      required final String Footbridge_id,
      required final String adopt_status,
      required final String AdminUnit,
      required final int CountyCode,
      required final int AreaCode,
      required final String Route,
      required final String CrossoverObject,
      required final String DesignEngineers,
      required final String SuperviseEngineers,
      required final String BuildEngineers,
      required final double Obj_Longitude,
      required final double Obj_Latitude,
      required final List<FootBridgeDetailDto> Bridges}) = _$FootBridgeDtoImpl;
  const _FootBridgeDto._() : super._();

  factory _FootBridgeDto.fromJson(Map<String, dynamic> json) =
      _$FootBridgeDtoImpl.fromJson;

  @override
  int get ID;
  @override
  String get Footbridge_name;
  @override
  String get Footbridge_id;
  @override
  String get adopt_status;
  @override
  String get AdminUnit;
  @override
  int get CountyCode;
  @override
  int get AreaCode;
  @override
  String get Route;
  @override
  String get CrossoverObject;
  @override
  String get DesignEngineers;
  @override
  String get SuperviseEngineers;
  @override
  String get BuildEngineers;
  @override
  double get Obj_Longitude;
  @override
  double get Obj_Latitude;
  @override
  List<FootBridgeDetailDto> get Bridges;
  @override
  @JsonKey(ignore: true)
  _$$FootBridgeDtoImplCopyWith<_$FootBridgeDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FootBridgeDetailDto _$FootBridgeDetailDtoFromJson(Map<String, dynamic> json) {
  return _FootBridgeDetailDto.fromJson(json);
}

/// @nodoc
mixin _$FootBridgeDetailDto {
  String get BridgeNo => throw _privateConstructorUsedError;
  double get Length => throw _privateConstructorUsedError;
  double get Area => throw _privateConstructorUsedError;
  double get MaxWidth => throw _privateConstructorUsedError;
  double get MinWidth => throw _privateConstructorUsedError;
  double get Height => throw _privateConstructorUsedError;
  double get DnHeight => throw _privateConstructorUsedError;
  double get Longitude_start => throw _privateConstructorUsedError;
  double get Latitude_start => throw _privateConstructorUsedError;
  double get Longitude_end => throw _privateConstructorUsedError;
  double get Latitude_end => throw _privateConstructorUsedError;
  String get StructureType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FootBridgeDetailDtoCopyWith<FootBridgeDetailDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FootBridgeDetailDtoCopyWith<$Res> {
  factory $FootBridgeDetailDtoCopyWith(
          FootBridgeDetailDto value, $Res Function(FootBridgeDetailDto) then) =
      _$FootBridgeDetailDtoCopyWithImpl<$Res, FootBridgeDetailDto>;
  @useResult
  $Res call(
      {String BridgeNo,
      double Length,
      double Area,
      double MaxWidth,
      double MinWidth,
      double Height,
      double DnHeight,
      double Longitude_start,
      double Latitude_start,
      double Longitude_end,
      double Latitude_end,
      String StructureType});
}

/// @nodoc
class _$FootBridgeDetailDtoCopyWithImpl<$Res, $Val extends FootBridgeDetailDto>
    implements $FootBridgeDetailDtoCopyWith<$Res> {
  _$FootBridgeDetailDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? BridgeNo = null,
    Object? Length = null,
    Object? Area = null,
    Object? MaxWidth = null,
    Object? MinWidth = null,
    Object? Height = null,
    Object? DnHeight = null,
    Object? Longitude_start = null,
    Object? Latitude_start = null,
    Object? Longitude_end = null,
    Object? Latitude_end = null,
    Object? StructureType = null,
  }) {
    return _then(_value.copyWith(
      BridgeNo: null == BridgeNo
          ? _value.BridgeNo
          : BridgeNo // ignore: cast_nullable_to_non_nullable
              as String,
      Length: null == Length
          ? _value.Length
          : Length // ignore: cast_nullable_to_non_nullable
              as double,
      Area: null == Area
          ? _value.Area
          : Area // ignore: cast_nullable_to_non_nullable
              as double,
      MaxWidth: null == MaxWidth
          ? _value.MaxWidth
          : MaxWidth // ignore: cast_nullable_to_non_nullable
              as double,
      MinWidth: null == MinWidth
          ? _value.MinWidth
          : MinWidth // ignore: cast_nullable_to_non_nullable
              as double,
      Height: null == Height
          ? _value.Height
          : Height // ignore: cast_nullable_to_non_nullable
              as double,
      DnHeight: null == DnHeight
          ? _value.DnHeight
          : DnHeight // ignore: cast_nullable_to_non_nullable
              as double,
      Longitude_start: null == Longitude_start
          ? _value.Longitude_start
          : Longitude_start // ignore: cast_nullable_to_non_nullable
              as double,
      Latitude_start: null == Latitude_start
          ? _value.Latitude_start
          : Latitude_start // ignore: cast_nullable_to_non_nullable
              as double,
      Longitude_end: null == Longitude_end
          ? _value.Longitude_end
          : Longitude_end // ignore: cast_nullable_to_non_nullable
              as double,
      Latitude_end: null == Latitude_end
          ? _value.Latitude_end
          : Latitude_end // ignore: cast_nullable_to_non_nullable
              as double,
      StructureType: null == StructureType
          ? _value.StructureType
          : StructureType // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FootBridgeDetailDtoImplCopyWith<$Res>
    implements $FootBridgeDetailDtoCopyWith<$Res> {
  factory _$$FootBridgeDetailDtoImplCopyWith(_$FootBridgeDetailDtoImpl value,
          $Res Function(_$FootBridgeDetailDtoImpl) then) =
      __$$FootBridgeDetailDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String BridgeNo,
      double Length,
      double Area,
      double MaxWidth,
      double MinWidth,
      double Height,
      double DnHeight,
      double Longitude_start,
      double Latitude_start,
      double Longitude_end,
      double Latitude_end,
      String StructureType});
}

/// @nodoc
class __$$FootBridgeDetailDtoImplCopyWithImpl<$Res>
    extends _$FootBridgeDetailDtoCopyWithImpl<$Res, _$FootBridgeDetailDtoImpl>
    implements _$$FootBridgeDetailDtoImplCopyWith<$Res> {
  __$$FootBridgeDetailDtoImplCopyWithImpl(_$FootBridgeDetailDtoImpl _value,
      $Res Function(_$FootBridgeDetailDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? BridgeNo = null,
    Object? Length = null,
    Object? Area = null,
    Object? MaxWidth = null,
    Object? MinWidth = null,
    Object? Height = null,
    Object? DnHeight = null,
    Object? Longitude_start = null,
    Object? Latitude_start = null,
    Object? Longitude_end = null,
    Object? Latitude_end = null,
    Object? StructureType = null,
  }) {
    return _then(_$FootBridgeDetailDtoImpl(
      BridgeNo: null == BridgeNo
          ? _value.BridgeNo
          : BridgeNo // ignore: cast_nullable_to_non_nullable
              as String,
      Length: null == Length
          ? _value.Length
          : Length // ignore: cast_nullable_to_non_nullable
              as double,
      Area: null == Area
          ? _value.Area
          : Area // ignore: cast_nullable_to_non_nullable
              as double,
      MaxWidth: null == MaxWidth
          ? _value.MaxWidth
          : MaxWidth // ignore: cast_nullable_to_non_nullable
              as double,
      MinWidth: null == MinWidth
          ? _value.MinWidth
          : MinWidth // ignore: cast_nullable_to_non_nullable
              as double,
      Height: null == Height
          ? _value.Height
          : Height // ignore: cast_nullable_to_non_nullable
              as double,
      DnHeight: null == DnHeight
          ? _value.DnHeight
          : DnHeight // ignore: cast_nullable_to_non_nullable
              as double,
      Longitude_start: null == Longitude_start
          ? _value.Longitude_start
          : Longitude_start // ignore: cast_nullable_to_non_nullable
              as double,
      Latitude_start: null == Latitude_start
          ? _value.Latitude_start
          : Latitude_start // ignore: cast_nullable_to_non_nullable
              as double,
      Longitude_end: null == Longitude_end
          ? _value.Longitude_end
          : Longitude_end // ignore: cast_nullable_to_non_nullable
              as double,
      Latitude_end: null == Latitude_end
          ? _value.Latitude_end
          : Latitude_end // ignore: cast_nullable_to_non_nullable
              as double,
      StructureType: null == StructureType
          ? _value.StructureType
          : StructureType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FootBridgeDetailDtoImpl extends _FootBridgeDetailDto {
  const _$FootBridgeDetailDtoImpl(
      {required this.BridgeNo,
      required this.Length,
      required this.Area,
      required this.MaxWidth,
      required this.MinWidth,
      required this.Height,
      required this.DnHeight,
      required this.Longitude_start,
      required this.Latitude_start,
      required this.Longitude_end,
      required this.Latitude_end,
      required this.StructureType})
      : super._();

  factory _$FootBridgeDetailDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$FootBridgeDetailDtoImplFromJson(json);

  @override
  final String BridgeNo;
  @override
  final double Length;
  @override
  final double Area;
  @override
  final double MaxWidth;
  @override
  final double MinWidth;
  @override
  final double Height;
  @override
  final double DnHeight;
  @override
  final double Longitude_start;
  @override
  final double Latitude_start;
  @override
  final double Longitude_end;
  @override
  final double Latitude_end;
  @override
  final String StructureType;

  @override
  String toString() {
    return 'FootBridgeDetailDto(BridgeNo: $BridgeNo, Length: $Length, Area: $Area, MaxWidth: $MaxWidth, MinWidth: $MinWidth, Height: $Height, DnHeight: $DnHeight, Longitude_start: $Longitude_start, Latitude_start: $Latitude_start, Longitude_end: $Longitude_end, Latitude_end: $Latitude_end, StructureType: $StructureType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FootBridgeDetailDtoImpl &&
            (identical(other.BridgeNo, BridgeNo) ||
                other.BridgeNo == BridgeNo) &&
            (identical(other.Length, Length) || other.Length == Length) &&
            (identical(other.Area, Area) || other.Area == Area) &&
            (identical(other.MaxWidth, MaxWidth) ||
                other.MaxWidth == MaxWidth) &&
            (identical(other.MinWidth, MinWidth) ||
                other.MinWidth == MinWidth) &&
            (identical(other.Height, Height) || other.Height == Height) &&
            (identical(other.DnHeight, DnHeight) ||
                other.DnHeight == DnHeight) &&
            (identical(other.Longitude_start, Longitude_start) ||
                other.Longitude_start == Longitude_start) &&
            (identical(other.Latitude_start, Latitude_start) ||
                other.Latitude_start == Latitude_start) &&
            (identical(other.Longitude_end, Longitude_end) ||
                other.Longitude_end == Longitude_end) &&
            (identical(other.Latitude_end, Latitude_end) ||
                other.Latitude_end == Latitude_end) &&
            (identical(other.StructureType, StructureType) ||
                other.StructureType == StructureType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      BridgeNo,
      Length,
      Area,
      MaxWidth,
      MinWidth,
      Height,
      DnHeight,
      Longitude_start,
      Latitude_start,
      Longitude_end,
      Latitude_end,
      StructureType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FootBridgeDetailDtoImplCopyWith<_$FootBridgeDetailDtoImpl> get copyWith =>
      __$$FootBridgeDetailDtoImplCopyWithImpl<_$FootBridgeDetailDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FootBridgeDetailDtoImplToJson(
      this,
    );
  }
}

abstract class _FootBridgeDetailDto extends FootBridgeDetailDto {
  const factory _FootBridgeDetailDto(
      {required final String BridgeNo,
      required final double Length,
      required final double Area,
      required final double MaxWidth,
      required final double MinWidth,
      required final double Height,
      required final double DnHeight,
      required final double Longitude_start,
      required final double Latitude_start,
      required final double Longitude_end,
      required final double Latitude_end,
      required final String StructureType}) = _$FootBridgeDetailDtoImpl;
  const _FootBridgeDetailDto._() : super._();

  factory _FootBridgeDetailDto.fromJson(Map<String, dynamic> json) =
      _$FootBridgeDetailDtoImpl.fromJson;

  @override
  String get BridgeNo;
  @override
  double get Length;
  @override
  double get Area;
  @override
  double get MaxWidth;
  @override
  double get MinWidth;
  @override
  double get Height;
  @override
  double get DnHeight;
  @override
  double get Longitude_start;
  @override
  double get Latitude_start;
  @override
  double get Longitude_end;
  @override
  double get Latitude_end;
  @override
  String get StructureType;
  @override
  @JsonKey(ignore: true)
  _$$FootBridgeDetailDtoImplCopyWith<_$FootBridgeDetailDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

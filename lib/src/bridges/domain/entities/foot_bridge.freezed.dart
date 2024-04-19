// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'foot_bridge.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$FootBridge {
  String get footBridgeId => throw _privateConstructorUsedError;
  bool get adoptStatus => throw _privateConstructorUsedError;
  String get crossoverObject => throw _privateConstructorUsedError;
  String get superviseEngineers => throw _privateConstructorUsedError;
  List<FootBridgeDetail> get bridgeList => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FootBridgeCopyWith<FootBridge> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FootBridgeCopyWith<$Res> {
  factory $FootBridgeCopyWith(
          FootBridge value, $Res Function(FootBridge) then) =
      _$FootBridgeCopyWithImpl<$Res, FootBridge>;
  @useResult
  $Res call(
      {String footBridgeId,
      bool adoptStatus,
      String crossoverObject,
      String superviseEngineers,
      List<FootBridgeDetail> bridgeList});
}

/// @nodoc
class _$FootBridgeCopyWithImpl<$Res, $Val extends FootBridge>
    implements $FootBridgeCopyWith<$Res> {
  _$FootBridgeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? footBridgeId = null,
    Object? adoptStatus = null,
    Object? crossoverObject = null,
    Object? superviseEngineers = null,
    Object? bridgeList = null,
  }) {
    return _then(_value.copyWith(
      footBridgeId: null == footBridgeId
          ? _value.footBridgeId
          : footBridgeId // ignore: cast_nullable_to_non_nullable
              as String,
      adoptStatus: null == adoptStatus
          ? _value.adoptStatus
          : adoptStatus // ignore: cast_nullable_to_non_nullable
              as bool,
      crossoverObject: null == crossoverObject
          ? _value.crossoverObject
          : crossoverObject // ignore: cast_nullable_to_non_nullable
              as String,
      superviseEngineers: null == superviseEngineers
          ? _value.superviseEngineers
          : superviseEngineers // ignore: cast_nullable_to_non_nullable
              as String,
      bridgeList: null == bridgeList
          ? _value.bridgeList
          : bridgeList // ignore: cast_nullable_to_non_nullable
              as List<FootBridgeDetail>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FootBridgeImplCopyWith<$Res>
    implements $FootBridgeCopyWith<$Res> {
  factory _$$FootBridgeImplCopyWith(
          _$FootBridgeImpl value, $Res Function(_$FootBridgeImpl) then) =
      __$$FootBridgeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String footBridgeId,
      bool adoptStatus,
      String crossoverObject,
      String superviseEngineers,
      List<FootBridgeDetail> bridgeList});
}

/// @nodoc
class __$$FootBridgeImplCopyWithImpl<$Res>
    extends _$FootBridgeCopyWithImpl<$Res, _$FootBridgeImpl>
    implements _$$FootBridgeImplCopyWith<$Res> {
  __$$FootBridgeImplCopyWithImpl(
      _$FootBridgeImpl _value, $Res Function(_$FootBridgeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? footBridgeId = null,
    Object? adoptStatus = null,
    Object? crossoverObject = null,
    Object? superviseEngineers = null,
    Object? bridgeList = null,
  }) {
    return _then(_$FootBridgeImpl(
      footBridgeId: null == footBridgeId
          ? _value.footBridgeId
          : footBridgeId // ignore: cast_nullable_to_non_nullable
              as String,
      adoptStatus: null == adoptStatus
          ? _value.adoptStatus
          : adoptStatus // ignore: cast_nullable_to_non_nullable
              as bool,
      crossoverObject: null == crossoverObject
          ? _value.crossoverObject
          : crossoverObject // ignore: cast_nullable_to_non_nullable
              as String,
      superviseEngineers: null == superviseEngineers
          ? _value.superviseEngineers
          : superviseEngineers // ignore: cast_nullable_to_non_nullable
              as String,
      bridgeList: null == bridgeList
          ? _value._bridgeList
          : bridgeList // ignore: cast_nullable_to_non_nullable
              as List<FootBridgeDetail>,
    ));
  }
}

/// @nodoc

class _$FootBridgeImpl extends _FootBridge {
  const _$FootBridgeImpl(
      {required this.footBridgeId,
      required this.adoptStatus,
      required this.crossoverObject,
      required this.superviseEngineers,
      required final List<FootBridgeDetail> bridgeList})
      : _bridgeList = bridgeList,
        super._();

  @override
  final String footBridgeId;
  @override
  final bool adoptStatus;
  @override
  final String crossoverObject;
  @override
  final String superviseEngineers;
  final List<FootBridgeDetail> _bridgeList;
  @override
  List<FootBridgeDetail> get bridgeList {
    if (_bridgeList is EqualUnmodifiableListView) return _bridgeList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_bridgeList);
  }

  @override
  String toString() {
    return 'FootBridge(footBridgeId: $footBridgeId, adoptStatus: $adoptStatus, crossoverObject: $crossoverObject, superviseEngineers: $superviseEngineers, bridgeList: $bridgeList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FootBridgeImpl &&
            (identical(other.footBridgeId, footBridgeId) ||
                other.footBridgeId == footBridgeId) &&
            (identical(other.adoptStatus, adoptStatus) ||
                other.adoptStatus == adoptStatus) &&
            (identical(other.crossoverObject, crossoverObject) ||
                other.crossoverObject == crossoverObject) &&
            (identical(other.superviseEngineers, superviseEngineers) ||
                other.superviseEngineers == superviseEngineers) &&
            const DeepCollectionEquality()
                .equals(other._bridgeList, _bridgeList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      footBridgeId,
      adoptStatus,
      crossoverObject,
      superviseEngineers,
      const DeepCollectionEquality().hash(_bridgeList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FootBridgeImplCopyWith<_$FootBridgeImpl> get copyWith =>
      __$$FootBridgeImplCopyWithImpl<_$FootBridgeImpl>(this, _$identity);
}

abstract class _FootBridge extends FootBridge {
  const factory _FootBridge(
      {required final String footBridgeId,
      required final bool adoptStatus,
      required final String crossoverObject,
      required final String superviseEngineers,
      required final List<FootBridgeDetail> bridgeList}) = _$FootBridgeImpl;
  const _FootBridge._() : super._();

  @override
  String get footBridgeId;
  @override
  bool get adoptStatus;
  @override
  String get crossoverObject;
  @override
  String get superviseEngineers;
  @override
  List<FootBridgeDetail> get bridgeList;
  @override
  @JsonKey(ignore: true)
  _$$FootBridgeImplCopyWith<_$FootBridgeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$FootBridgeDetail {
  String get bridgeNo => throw _privateConstructorUsedError;
  double get length => throw _privateConstructorUsedError;
  double get area => throw _privateConstructorUsedError;
  double get maxWidth => throw _privateConstructorUsedError;
  double get minWidth => throw _privateConstructorUsedError;
  double get height => throw _privateConstructorUsedError;
  double get dnHeight => throw _privateConstructorUsedError;
  double get longitudeStart => throw _privateConstructorUsedError;
  double get latitudeStart => throw _privateConstructorUsedError;
  double get longitudeEnd => throw _privateConstructorUsedError;
  double get latitudeEnd => throw _privateConstructorUsedError;
  List<String> get structureType => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FootBridgeDetailCopyWith<FootBridgeDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FootBridgeDetailCopyWith<$Res> {
  factory $FootBridgeDetailCopyWith(
          FootBridgeDetail value, $Res Function(FootBridgeDetail) then) =
      _$FootBridgeDetailCopyWithImpl<$Res, FootBridgeDetail>;
  @useResult
  $Res call(
      {String bridgeNo,
      double length,
      double area,
      double maxWidth,
      double minWidth,
      double height,
      double dnHeight,
      double longitudeStart,
      double latitudeStart,
      double longitudeEnd,
      double latitudeEnd,
      List<String> structureType});
}

/// @nodoc
class _$FootBridgeDetailCopyWithImpl<$Res, $Val extends FootBridgeDetail>
    implements $FootBridgeDetailCopyWith<$Res> {
  _$FootBridgeDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bridgeNo = null,
    Object? length = null,
    Object? area = null,
    Object? maxWidth = null,
    Object? minWidth = null,
    Object? height = null,
    Object? dnHeight = null,
    Object? longitudeStart = null,
    Object? latitudeStart = null,
    Object? longitudeEnd = null,
    Object? latitudeEnd = null,
    Object? structureType = null,
  }) {
    return _then(_value.copyWith(
      bridgeNo: null == bridgeNo
          ? _value.bridgeNo
          : bridgeNo // ignore: cast_nullable_to_non_nullable
              as String,
      length: null == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as double,
      area: null == area
          ? _value.area
          : area // ignore: cast_nullable_to_non_nullable
              as double,
      maxWidth: null == maxWidth
          ? _value.maxWidth
          : maxWidth // ignore: cast_nullable_to_non_nullable
              as double,
      minWidth: null == minWidth
          ? _value.minWidth
          : minWidth // ignore: cast_nullable_to_non_nullable
              as double,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double,
      dnHeight: null == dnHeight
          ? _value.dnHeight
          : dnHeight // ignore: cast_nullable_to_non_nullable
              as double,
      longitudeStart: null == longitudeStart
          ? _value.longitudeStart
          : longitudeStart // ignore: cast_nullable_to_non_nullable
              as double,
      latitudeStart: null == latitudeStart
          ? _value.latitudeStart
          : latitudeStart // ignore: cast_nullable_to_non_nullable
              as double,
      longitudeEnd: null == longitudeEnd
          ? _value.longitudeEnd
          : longitudeEnd // ignore: cast_nullable_to_non_nullable
              as double,
      latitudeEnd: null == latitudeEnd
          ? _value.latitudeEnd
          : latitudeEnd // ignore: cast_nullable_to_non_nullable
              as double,
      structureType: null == structureType
          ? _value.structureType
          : structureType // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FootBridgeDetailImplCopyWith<$Res>
    implements $FootBridgeDetailCopyWith<$Res> {
  factory _$$FootBridgeDetailImplCopyWith(_$FootBridgeDetailImpl value,
          $Res Function(_$FootBridgeDetailImpl) then) =
      __$$FootBridgeDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String bridgeNo,
      double length,
      double area,
      double maxWidth,
      double minWidth,
      double height,
      double dnHeight,
      double longitudeStart,
      double latitudeStart,
      double longitudeEnd,
      double latitudeEnd,
      List<String> structureType});
}

/// @nodoc
class __$$FootBridgeDetailImplCopyWithImpl<$Res>
    extends _$FootBridgeDetailCopyWithImpl<$Res, _$FootBridgeDetailImpl>
    implements _$$FootBridgeDetailImplCopyWith<$Res> {
  __$$FootBridgeDetailImplCopyWithImpl(_$FootBridgeDetailImpl _value,
      $Res Function(_$FootBridgeDetailImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bridgeNo = null,
    Object? length = null,
    Object? area = null,
    Object? maxWidth = null,
    Object? minWidth = null,
    Object? height = null,
    Object? dnHeight = null,
    Object? longitudeStart = null,
    Object? latitudeStart = null,
    Object? longitudeEnd = null,
    Object? latitudeEnd = null,
    Object? structureType = null,
  }) {
    return _then(_$FootBridgeDetailImpl(
      bridgeNo: null == bridgeNo
          ? _value.bridgeNo
          : bridgeNo // ignore: cast_nullable_to_non_nullable
              as String,
      length: null == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as double,
      area: null == area
          ? _value.area
          : area // ignore: cast_nullable_to_non_nullable
              as double,
      maxWidth: null == maxWidth
          ? _value.maxWidth
          : maxWidth // ignore: cast_nullable_to_non_nullable
              as double,
      minWidth: null == minWidth
          ? _value.minWidth
          : minWidth // ignore: cast_nullable_to_non_nullable
              as double,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double,
      dnHeight: null == dnHeight
          ? _value.dnHeight
          : dnHeight // ignore: cast_nullable_to_non_nullable
              as double,
      longitudeStart: null == longitudeStart
          ? _value.longitudeStart
          : longitudeStart // ignore: cast_nullable_to_non_nullable
              as double,
      latitudeStart: null == latitudeStart
          ? _value.latitudeStart
          : latitudeStart // ignore: cast_nullable_to_non_nullable
              as double,
      longitudeEnd: null == longitudeEnd
          ? _value.longitudeEnd
          : longitudeEnd // ignore: cast_nullable_to_non_nullable
              as double,
      latitudeEnd: null == latitudeEnd
          ? _value.latitudeEnd
          : latitudeEnd // ignore: cast_nullable_to_non_nullable
              as double,
      structureType: null == structureType
          ? _value._structureType
          : structureType // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$FootBridgeDetailImpl extends _FootBridgeDetail {
  const _$FootBridgeDetailImpl(
      {required this.bridgeNo,
      required this.length,
      required this.area,
      required this.maxWidth,
      required this.minWidth,
      required this.height,
      required this.dnHeight,
      required this.longitudeStart,
      required this.latitudeStart,
      required this.longitudeEnd,
      required this.latitudeEnd,
      required final List<String> structureType})
      : _structureType = structureType,
        super._();

  @override
  final String bridgeNo;
  @override
  final double length;
  @override
  final double area;
  @override
  final double maxWidth;
  @override
  final double minWidth;
  @override
  final double height;
  @override
  final double dnHeight;
  @override
  final double longitudeStart;
  @override
  final double latitudeStart;
  @override
  final double longitudeEnd;
  @override
  final double latitudeEnd;
  final List<String> _structureType;
  @override
  List<String> get structureType {
    if (_structureType is EqualUnmodifiableListView) return _structureType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_structureType);
  }

  @override
  String toString() {
    return 'FootBridgeDetail(bridgeNo: $bridgeNo, length: $length, area: $area, maxWidth: $maxWidth, minWidth: $minWidth, height: $height, dnHeight: $dnHeight, longitudeStart: $longitudeStart, latitudeStart: $latitudeStart, longitudeEnd: $longitudeEnd, latitudeEnd: $latitudeEnd, structureType: $structureType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FootBridgeDetailImpl &&
            (identical(other.bridgeNo, bridgeNo) ||
                other.bridgeNo == bridgeNo) &&
            (identical(other.length, length) || other.length == length) &&
            (identical(other.area, area) || other.area == area) &&
            (identical(other.maxWidth, maxWidth) ||
                other.maxWidth == maxWidth) &&
            (identical(other.minWidth, minWidth) ||
                other.minWidth == minWidth) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.dnHeight, dnHeight) ||
                other.dnHeight == dnHeight) &&
            (identical(other.longitudeStart, longitudeStart) ||
                other.longitudeStart == longitudeStart) &&
            (identical(other.latitudeStart, latitudeStart) ||
                other.latitudeStart == latitudeStart) &&
            (identical(other.longitudeEnd, longitudeEnd) ||
                other.longitudeEnd == longitudeEnd) &&
            (identical(other.latitudeEnd, latitudeEnd) ||
                other.latitudeEnd == latitudeEnd) &&
            const DeepCollectionEquality()
                .equals(other._structureType, _structureType));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      bridgeNo,
      length,
      area,
      maxWidth,
      minWidth,
      height,
      dnHeight,
      longitudeStart,
      latitudeStart,
      longitudeEnd,
      latitudeEnd,
      const DeepCollectionEquality().hash(_structureType));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FootBridgeDetailImplCopyWith<_$FootBridgeDetailImpl> get copyWith =>
      __$$FootBridgeDetailImplCopyWithImpl<_$FootBridgeDetailImpl>(
          this, _$identity);
}

abstract class _FootBridgeDetail extends FootBridgeDetail {
  const factory _FootBridgeDetail(
      {required final String bridgeNo,
      required final double length,
      required final double area,
      required final double maxWidth,
      required final double minWidth,
      required final double height,
      required final double dnHeight,
      required final double longitudeStart,
      required final double latitudeStart,
      required final double longitudeEnd,
      required final double latitudeEnd,
      required final List<String> structureType}) = _$FootBridgeDetailImpl;
  const _FootBridgeDetail._() : super._();

  @override
  String get bridgeNo;
  @override
  double get length;
  @override
  double get area;
  @override
  double get maxWidth;
  @override
  double get minWidth;
  @override
  double get height;
  @override
  double get dnHeight;
  @override
  double get longitudeStart;
  @override
  double get latitudeStart;
  @override
  double get longitudeEnd;
  @override
  double get latitudeEnd;
  @override
  List<String> get structureType;
  @override
  @JsonKey(ignore: true)
  _$$FootBridgeDetailImplCopyWith<_$FootBridgeDetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

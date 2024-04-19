// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bridge.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Bridge {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get adm => throw _privateConstructorUsedError;
  int get countyCode => throw _privateConstructorUsedError;
  int get areaCode => throw _privateConstructorUsedError;
  String get route => throw _privateConstructorUsedError;
  String get designer => throw _privateConstructorUsedError;
  String get engineer => throw _privateConstructorUsedError;
  String get builder => throw _privateConstructorUsedError;
  double get objLongitude => throw _privateConstructorUsedError;
  double get objLatitude => throw _privateConstructorUsedError;
  NormalBridge? get normalBridge => throw _privateConstructorUsedError;
  FootBridge? get footBridge => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BridgeCopyWith<Bridge> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BridgeCopyWith<$Res> {
  factory $BridgeCopyWith(Bridge value, $Res Function(Bridge) then) =
      _$BridgeCopyWithImpl<$Res, Bridge>;
  @useResult
  $Res call(
      {int id,
      String name,
      String adm,
      int countyCode,
      int areaCode,
      String route,
      String designer,
      String engineer,
      String builder,
      double objLongitude,
      double objLatitude,
      NormalBridge? normalBridge,
      FootBridge? footBridge});

  $NormalBridgeCopyWith<$Res>? get normalBridge;
  $FootBridgeCopyWith<$Res>? get footBridge;
}

/// @nodoc
class _$BridgeCopyWithImpl<$Res, $Val extends Bridge>
    implements $BridgeCopyWith<$Res> {
  _$BridgeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? adm = null,
    Object? countyCode = null,
    Object? areaCode = null,
    Object? route = null,
    Object? designer = null,
    Object? engineer = null,
    Object? builder = null,
    Object? objLongitude = null,
    Object? objLatitude = null,
    Object? normalBridge = freezed,
    Object? footBridge = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      adm: null == adm
          ? _value.adm
          : adm // ignore: cast_nullable_to_non_nullable
              as String,
      countyCode: null == countyCode
          ? _value.countyCode
          : countyCode // ignore: cast_nullable_to_non_nullable
              as int,
      areaCode: null == areaCode
          ? _value.areaCode
          : areaCode // ignore: cast_nullable_to_non_nullable
              as int,
      route: null == route
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as String,
      designer: null == designer
          ? _value.designer
          : designer // ignore: cast_nullable_to_non_nullable
              as String,
      engineer: null == engineer
          ? _value.engineer
          : engineer // ignore: cast_nullable_to_non_nullable
              as String,
      builder: null == builder
          ? _value.builder
          : builder // ignore: cast_nullable_to_non_nullable
              as String,
      objLongitude: null == objLongitude
          ? _value.objLongitude
          : objLongitude // ignore: cast_nullable_to_non_nullable
              as double,
      objLatitude: null == objLatitude
          ? _value.objLatitude
          : objLatitude // ignore: cast_nullable_to_non_nullable
              as double,
      normalBridge: freezed == normalBridge
          ? _value.normalBridge
          : normalBridge // ignore: cast_nullable_to_non_nullable
              as NormalBridge?,
      footBridge: freezed == footBridge
          ? _value.footBridge
          : footBridge // ignore: cast_nullable_to_non_nullable
              as FootBridge?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NormalBridgeCopyWith<$Res>? get normalBridge {
    if (_value.normalBridge == null) {
      return null;
    }

    return $NormalBridgeCopyWith<$Res>(_value.normalBridge!, (value) {
      return _then(_value.copyWith(normalBridge: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FootBridgeCopyWith<$Res>? get footBridge {
    if (_value.footBridge == null) {
      return null;
    }

    return $FootBridgeCopyWith<$Res>(_value.footBridge!, (value) {
      return _then(_value.copyWith(footBridge: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BridgeImplCopyWith<$Res> implements $BridgeCopyWith<$Res> {
  factory _$$BridgeImplCopyWith(
          _$BridgeImpl value, $Res Function(_$BridgeImpl) then) =
      __$$BridgeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      String adm,
      int countyCode,
      int areaCode,
      String route,
      String designer,
      String engineer,
      String builder,
      double objLongitude,
      double objLatitude,
      NormalBridge? normalBridge,
      FootBridge? footBridge});

  @override
  $NormalBridgeCopyWith<$Res>? get normalBridge;
  @override
  $FootBridgeCopyWith<$Res>? get footBridge;
}

/// @nodoc
class __$$BridgeImplCopyWithImpl<$Res>
    extends _$BridgeCopyWithImpl<$Res, _$BridgeImpl>
    implements _$$BridgeImplCopyWith<$Res> {
  __$$BridgeImplCopyWithImpl(
      _$BridgeImpl _value, $Res Function(_$BridgeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? adm = null,
    Object? countyCode = null,
    Object? areaCode = null,
    Object? route = null,
    Object? designer = null,
    Object? engineer = null,
    Object? builder = null,
    Object? objLongitude = null,
    Object? objLatitude = null,
    Object? normalBridge = freezed,
    Object? footBridge = freezed,
  }) {
    return _then(_$BridgeImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      adm: null == adm
          ? _value.adm
          : adm // ignore: cast_nullable_to_non_nullable
              as String,
      countyCode: null == countyCode
          ? _value.countyCode
          : countyCode // ignore: cast_nullable_to_non_nullable
              as int,
      areaCode: null == areaCode
          ? _value.areaCode
          : areaCode // ignore: cast_nullable_to_non_nullable
              as int,
      route: null == route
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as String,
      designer: null == designer
          ? _value.designer
          : designer // ignore: cast_nullable_to_non_nullable
              as String,
      engineer: null == engineer
          ? _value.engineer
          : engineer // ignore: cast_nullable_to_non_nullable
              as String,
      builder: null == builder
          ? _value.builder
          : builder // ignore: cast_nullable_to_non_nullable
              as String,
      objLongitude: null == objLongitude
          ? _value.objLongitude
          : objLongitude // ignore: cast_nullable_to_non_nullable
              as double,
      objLatitude: null == objLatitude
          ? _value.objLatitude
          : objLatitude // ignore: cast_nullable_to_non_nullable
              as double,
      normalBridge: freezed == normalBridge
          ? _value.normalBridge
          : normalBridge // ignore: cast_nullable_to_non_nullable
              as NormalBridge?,
      footBridge: freezed == footBridge
          ? _value.footBridge
          : footBridge // ignore: cast_nullable_to_non_nullable
              as FootBridge?,
    ));
  }
}

/// @nodoc

class _$BridgeImpl extends _Bridge {
  const _$BridgeImpl(
      {required this.id,
      required this.name,
      required this.adm,
      required this.countyCode,
      required this.areaCode,
      required this.route,
      required this.designer,
      required this.engineer,
      required this.builder,
      required this.objLongitude,
      required this.objLatitude,
      this.normalBridge,
      this.footBridge})
      : super._();

  @override
  final int id;
  @override
  final String name;
  @override
  final String adm;
  @override
  final int countyCode;
  @override
  final int areaCode;
  @override
  final String route;
  @override
  final String designer;
  @override
  final String engineer;
  @override
  final String builder;
  @override
  final double objLongitude;
  @override
  final double objLatitude;
  @override
  final NormalBridge? normalBridge;
  @override
  final FootBridge? footBridge;

  @override
  String toString() {
    return 'Bridge(id: $id, name: $name, adm: $adm, countyCode: $countyCode, areaCode: $areaCode, route: $route, designer: $designer, engineer: $engineer, builder: $builder, objLongitude: $objLongitude, objLatitude: $objLatitude, normalBridge: $normalBridge, footBridge: $footBridge)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BridgeImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.adm, adm) || other.adm == adm) &&
            (identical(other.countyCode, countyCode) ||
                other.countyCode == countyCode) &&
            (identical(other.areaCode, areaCode) ||
                other.areaCode == areaCode) &&
            (identical(other.route, route) || other.route == route) &&
            (identical(other.designer, designer) ||
                other.designer == designer) &&
            (identical(other.engineer, engineer) ||
                other.engineer == engineer) &&
            (identical(other.builder, builder) || other.builder == builder) &&
            (identical(other.objLongitude, objLongitude) ||
                other.objLongitude == objLongitude) &&
            (identical(other.objLatitude, objLatitude) ||
                other.objLatitude == objLatitude) &&
            (identical(other.normalBridge, normalBridge) ||
                other.normalBridge == normalBridge) &&
            (identical(other.footBridge, footBridge) ||
                other.footBridge == footBridge));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      adm,
      countyCode,
      areaCode,
      route,
      designer,
      engineer,
      builder,
      objLongitude,
      objLatitude,
      normalBridge,
      footBridge);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BridgeImplCopyWith<_$BridgeImpl> get copyWith =>
      __$$BridgeImplCopyWithImpl<_$BridgeImpl>(this, _$identity);
}

abstract class _Bridge extends Bridge {
  const factory _Bridge(
      {required final int id,
      required final String name,
      required final String adm,
      required final int countyCode,
      required final int areaCode,
      required final String route,
      required final String designer,
      required final String engineer,
      required final String builder,
      required final double objLongitude,
      required final double objLatitude,
      final NormalBridge? normalBridge,
      final FootBridge? footBridge}) = _$BridgeImpl;
  const _Bridge._() : super._();

  @override
  int get id;
  @override
  String get name;
  @override
  String get adm;
  @override
  int get countyCode;
  @override
  int get areaCode;
  @override
  String get route;
  @override
  String get designer;
  @override
  String get engineer;
  @override
  String get builder;
  @override
  double get objLongitude;
  @override
  double get objLatitude;
  @override
  NormalBridge? get normalBridge;
  @override
  FootBridge? get footBridge;
  @override
  @JsonKey(ignore: true)
  _$$BridgeImplCopyWith<_$BridgeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

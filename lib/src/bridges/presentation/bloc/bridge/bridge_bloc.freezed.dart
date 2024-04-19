// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bridge_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$BridgeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchBridges,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchBridges,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchBridges,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchBridges value) fetchBridges,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchBridges value)? fetchBridges,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchBridges value)? fetchBridges,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BridgeEventCopyWith<$Res> {
  factory $BridgeEventCopyWith(
          BridgeEvent value, $Res Function(BridgeEvent) then) =
      _$BridgeEventCopyWithImpl<$Res, BridgeEvent>;
}

/// @nodoc
class _$BridgeEventCopyWithImpl<$Res, $Val extends BridgeEvent>
    implements $BridgeEventCopyWith<$Res> {
  _$BridgeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FetchBridgesImplCopyWith<$Res> {
  factory _$$FetchBridgesImplCopyWith(
          _$FetchBridgesImpl value, $Res Function(_$FetchBridgesImpl) then) =
      __$$FetchBridgesImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchBridgesImplCopyWithImpl<$Res>
    extends _$BridgeEventCopyWithImpl<$Res, _$FetchBridgesImpl>
    implements _$$FetchBridgesImplCopyWith<$Res> {
  __$$FetchBridgesImplCopyWithImpl(
      _$FetchBridgesImpl _value, $Res Function(_$FetchBridgesImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchBridgesImpl implements _FetchBridges {
  const _$FetchBridgesImpl();

  @override
  String toString() {
    return 'BridgeEvent.fetchBridges()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchBridgesImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchBridges,
  }) {
    return fetchBridges();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchBridges,
  }) {
    return fetchBridges?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchBridges,
    required TResult orElse(),
  }) {
    if (fetchBridges != null) {
      return fetchBridges();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchBridges value) fetchBridges,
  }) {
    return fetchBridges(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchBridges value)? fetchBridges,
  }) {
    return fetchBridges?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchBridges value)? fetchBridges,
    required TResult orElse(),
  }) {
    if (fetchBridges != null) {
      return fetchBridges(this);
    }
    return orElse();
  }
}

abstract class _FetchBridges implements BridgeEvent {
  const factory _FetchBridges() = _$FetchBridgesImpl;
}

/// @nodoc
mixin _$BridgeState {
  Map<int, List<Bridge>> get bridges => throw _privateConstructorUsedError;
  Option<Failure> get failureOption => throw _privateConstructorUsedError;
  LoadStatus get loadStatus => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BridgeStateCopyWith<BridgeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BridgeStateCopyWith<$Res> {
  factory $BridgeStateCopyWith(
          BridgeState value, $Res Function(BridgeState) then) =
      _$BridgeStateCopyWithImpl<$Res, BridgeState>;
  @useResult
  $Res call(
      {Map<int, List<Bridge>> bridges,
      Option<Failure> failureOption,
      LoadStatus loadStatus});

  $LoadStatusCopyWith<$Res> get loadStatus;
}

/// @nodoc
class _$BridgeStateCopyWithImpl<$Res, $Val extends BridgeState>
    implements $BridgeStateCopyWith<$Res> {
  _$BridgeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bridges = null,
    Object? failureOption = null,
    Object? loadStatus = null,
  }) {
    return _then(_value.copyWith(
      bridges: null == bridges
          ? _value.bridges
          : bridges // ignore: cast_nullable_to_non_nullable
              as Map<int, List<Bridge>>,
      failureOption: null == failureOption
          ? _value.failureOption
          : failureOption // ignore: cast_nullable_to_non_nullable
              as Option<Failure>,
      loadStatus: null == loadStatus
          ? _value.loadStatus
          : loadStatus // ignore: cast_nullable_to_non_nullable
              as LoadStatus,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LoadStatusCopyWith<$Res> get loadStatus {
    return $LoadStatusCopyWith<$Res>(_value.loadStatus, (value) {
      return _then(_value.copyWith(loadStatus: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BridgeStateImplCopyWith<$Res>
    implements $BridgeStateCopyWith<$Res> {
  factory _$$BridgeStateImplCopyWith(
          _$BridgeStateImpl value, $Res Function(_$BridgeStateImpl) then) =
      __$$BridgeStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Map<int, List<Bridge>> bridges,
      Option<Failure> failureOption,
      LoadStatus loadStatus});

  @override
  $LoadStatusCopyWith<$Res> get loadStatus;
}

/// @nodoc
class __$$BridgeStateImplCopyWithImpl<$Res>
    extends _$BridgeStateCopyWithImpl<$Res, _$BridgeStateImpl>
    implements _$$BridgeStateImplCopyWith<$Res> {
  __$$BridgeStateImplCopyWithImpl(
      _$BridgeStateImpl _value, $Res Function(_$BridgeStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bridges = null,
    Object? failureOption = null,
    Object? loadStatus = null,
  }) {
    return _then(_$BridgeStateImpl(
      bridges: null == bridges
          ? _value._bridges
          : bridges // ignore: cast_nullable_to_non_nullable
              as Map<int, List<Bridge>>,
      failureOption: null == failureOption
          ? _value.failureOption
          : failureOption // ignore: cast_nullable_to_non_nullable
              as Option<Failure>,
      loadStatus: null == loadStatus
          ? _value.loadStatus
          : loadStatus // ignore: cast_nullable_to_non_nullable
              as LoadStatus,
    ));
  }
}

/// @nodoc

class _$BridgeStateImpl extends _BridgeState {
  const _$BridgeStateImpl(
      {required final Map<int, List<Bridge>> bridges,
      required this.failureOption,
      required this.loadStatus})
      : _bridges = bridges,
        super._();

  final Map<int, List<Bridge>> _bridges;
  @override
  Map<int, List<Bridge>> get bridges {
    if (_bridges is EqualUnmodifiableMapView) return _bridges;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_bridges);
  }

  @override
  final Option<Failure> failureOption;
  @override
  final LoadStatus loadStatus;

  @override
  String toString() {
    return 'BridgeState(bridges: $bridges, failureOption: $failureOption, loadStatus: $loadStatus)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BridgeStateImpl &&
            const DeepCollectionEquality().equals(other._bridges, _bridges) &&
            (identical(other.failureOption, failureOption) ||
                other.failureOption == failureOption) &&
            (identical(other.loadStatus, loadStatus) ||
                other.loadStatus == loadStatus));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_bridges), failureOption, loadStatus);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BridgeStateImplCopyWith<_$BridgeStateImpl> get copyWith =>
      __$$BridgeStateImplCopyWithImpl<_$BridgeStateImpl>(this, _$identity);
}

abstract class _BridgeState extends BridgeState {
  const factory _BridgeState(
      {required final Map<int, List<Bridge>> bridges,
      required final Option<Failure> failureOption,
      required final LoadStatus loadStatus}) = _$BridgeStateImpl;
  const _BridgeState._() : super._();

  @override
  Map<int, List<Bridge>> get bridges;
  @override
  Option<Failure> get failureOption;
  @override
  LoadStatus get loadStatus;
  @override
  @JsonKey(ignore: true)
  _$$BridgeStateImplCopyWith<_$BridgeStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'location_req_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LocationReqRes _$LocationReqResFromJson(Map<String, dynamic> json) {
  return _LocationReqRes.fromJson(json);
}

/// @nodoc
class _$LocationReqResTearOff {
  const _$LocationReqResTearOff();

  _LocationReqRes call(
      {required InfoDataModel info,
      @JsonKey(name: 'results')
          required List<LocationDataModel> locationList}) {
    return _LocationReqRes(
      info: info,
      locationList: locationList,
    );
  }

  LocationReqRes fromJson(Map<String, Object> json) {
    return LocationReqRes.fromJson(json);
  }
}

/// @nodoc
const $LocationReqRes = _$LocationReqResTearOff();

/// @nodoc
mixin _$LocationReqRes {
  InfoDataModel get info => throw _privateConstructorUsedError;
  @JsonKey(name: 'results')
  List<LocationDataModel> get locationList =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationReqResCopyWith<LocationReqRes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationReqResCopyWith<$Res> {
  factory $LocationReqResCopyWith(
          LocationReqRes value, $Res Function(LocationReqRes) then) =
      _$LocationReqResCopyWithImpl<$Res>;
  $Res call(
      {InfoDataModel info,
      @JsonKey(name: 'results') List<LocationDataModel> locationList});

  $InfoDataModelCopyWith<$Res> get info;
}

/// @nodoc
class _$LocationReqResCopyWithImpl<$Res>
    implements $LocationReqResCopyWith<$Res> {
  _$LocationReqResCopyWithImpl(this._value, this._then);

  final LocationReqRes _value;
  // ignore: unused_field
  final $Res Function(LocationReqRes) _then;

  @override
  $Res call({
    Object? info = freezed,
    Object? locationList = freezed,
  }) {
    return _then(_value.copyWith(
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as InfoDataModel,
      locationList: locationList == freezed
          ? _value.locationList
          : locationList // ignore: cast_nullable_to_non_nullable
              as List<LocationDataModel>,
    ));
  }

  @override
  $InfoDataModelCopyWith<$Res> get info {
    return $InfoDataModelCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }
}

/// @nodoc
abstract class _$LocationReqResCopyWith<$Res>
    implements $LocationReqResCopyWith<$Res> {
  factory _$LocationReqResCopyWith(
          _LocationReqRes value, $Res Function(_LocationReqRes) then) =
      __$LocationReqResCopyWithImpl<$Res>;
  @override
  $Res call(
      {InfoDataModel info,
      @JsonKey(name: 'results') List<LocationDataModel> locationList});

  @override
  $InfoDataModelCopyWith<$Res> get info;
}

/// @nodoc
class __$LocationReqResCopyWithImpl<$Res>
    extends _$LocationReqResCopyWithImpl<$Res>
    implements _$LocationReqResCopyWith<$Res> {
  __$LocationReqResCopyWithImpl(
      _LocationReqRes _value, $Res Function(_LocationReqRes) _then)
      : super(_value, (v) => _then(v as _LocationReqRes));

  @override
  _LocationReqRes get _value => super._value as _LocationReqRes;

  @override
  $Res call({
    Object? info = freezed,
    Object? locationList = freezed,
  }) {
    return _then(_LocationReqRes(
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as InfoDataModel,
      locationList: locationList == freezed
          ? _value.locationList
          : locationList // ignore: cast_nullable_to_non_nullable
              as List<LocationDataModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LocationReqRes implements _LocationReqRes {
  _$_LocationReqRes(
      {required this.info,
      @JsonKey(name: 'results') required this.locationList});

  factory _$_LocationReqRes.fromJson(Map<String, dynamic> json) =>
      _$_$_LocationReqResFromJson(json);

  @override
  final InfoDataModel info;
  @override
  @JsonKey(name: 'results')
  final List<LocationDataModel> locationList;

  @override
  String toString() {
    return 'LocationReqRes(info: $info, locationList: $locationList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LocationReqRes &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)) &&
            (identical(other.locationList, locationList) ||
                const DeepCollectionEquality()
                    .equals(other.locationList, locationList)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(info) ^
      const DeepCollectionEquality().hash(locationList);

  @JsonKey(ignore: true)
  @override
  _$LocationReqResCopyWith<_LocationReqRes> get copyWith =>
      __$LocationReqResCopyWithImpl<_LocationReqRes>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_LocationReqResToJson(this);
  }
}

abstract class _LocationReqRes implements LocationReqRes {
  factory _LocationReqRes(
      {required InfoDataModel info,
      @JsonKey(name: 'results')
          required List<LocationDataModel> locationList}) = _$_LocationReqRes;

  factory _LocationReqRes.fromJson(Map<String, dynamic> json) =
      _$_LocationReqRes.fromJson;

  @override
  InfoDataModel get info => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'results')
  List<LocationDataModel> get locationList =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$LocationReqResCopyWith<_LocationReqRes> get copyWith =>
      throw _privateConstructorUsedError;
}

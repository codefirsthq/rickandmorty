// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'location_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LocationDataModel _$LocationDataModelFromJson(Map<String, dynamic> json) {
  return _LocationDataModel.fromJson(json);
}

/// @nodoc
class _$LocationDataModelTearOff {
  const _$LocationDataModelTearOff();

  _LocationDataModel call(
      {int? id,
      String? name,
      String? type,
      String? dimension,
      List<String>? residents,
      String? url,
      String? created}) {
    return _LocationDataModel(
      id: id,
      name: name,
      type: type,
      dimension: dimension,
      residents: residents,
      url: url,
      created: created,
    );
  }

  LocationDataModel fromJson(Map<String, Object> json) {
    return LocationDataModel.fromJson(json);
  }
}

/// @nodoc
const $LocationDataModel = _$LocationDataModelTearOff();

/// @nodoc
mixin _$LocationDataModel {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  String? get dimension => throw _privateConstructorUsedError;
  List<String>? get residents => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get created => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationDataModelCopyWith<LocationDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationDataModelCopyWith<$Res> {
  factory $LocationDataModelCopyWith(
          LocationDataModel value, $Res Function(LocationDataModel) then) =
      _$LocationDataModelCopyWithImpl<$Res>;
  $Res call(
      {int? id,
      String? name,
      String? type,
      String? dimension,
      List<String>? residents,
      String? url,
      String? created});
}

/// @nodoc
class _$LocationDataModelCopyWithImpl<$Res>
    implements $LocationDataModelCopyWith<$Res> {
  _$LocationDataModelCopyWithImpl(this._value, this._then);

  final LocationDataModel _value;
  // ignore: unused_field
  final $Res Function(LocationDataModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? type = freezed,
    Object? dimension = freezed,
    Object? residents = freezed,
    Object? url = freezed,
    Object? created = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      dimension: dimension == freezed
          ? _value.dimension
          : dimension // ignore: cast_nullable_to_non_nullable
              as String?,
      residents: residents == freezed
          ? _value.residents
          : residents // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$LocationDataModelCopyWith<$Res>
    implements $LocationDataModelCopyWith<$Res> {
  factory _$LocationDataModelCopyWith(
          _LocationDataModel value, $Res Function(_LocationDataModel) then) =
      __$LocationDataModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? id,
      String? name,
      String? type,
      String? dimension,
      List<String>? residents,
      String? url,
      String? created});
}

/// @nodoc
class __$LocationDataModelCopyWithImpl<$Res>
    extends _$LocationDataModelCopyWithImpl<$Res>
    implements _$LocationDataModelCopyWith<$Res> {
  __$LocationDataModelCopyWithImpl(
      _LocationDataModel _value, $Res Function(_LocationDataModel) _then)
      : super(_value, (v) => _then(v as _LocationDataModel));

  @override
  _LocationDataModel get _value => super._value as _LocationDataModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? type = freezed,
    Object? dimension = freezed,
    Object? residents = freezed,
    Object? url = freezed,
    Object? created = freezed,
  }) {
    return _then(_LocationDataModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      dimension: dimension == freezed
          ? _value.dimension
          : dimension // ignore: cast_nullable_to_non_nullable
              as String?,
      residents: residents == freezed
          ? _value.residents
          : residents // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LocationDataModel implements _LocationDataModel {
  _$_LocationDataModel(
      {this.id,
      this.name,
      this.type,
      this.dimension,
      this.residents,
      this.url,
      this.created});

  factory _$_LocationDataModel.fromJson(Map<String, dynamic> json) =>
      _$_$_LocationDataModelFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? type;
  @override
  final String? dimension;
  @override
  final List<String>? residents;
  @override
  final String? url;
  @override
  final String? created;

  @override
  String toString() {
    return 'LocationDataModel(id: $id, name: $name, type: $type, dimension: $dimension, residents: $residents, url: $url, created: $created)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LocationDataModel &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.dimension, dimension) ||
                const DeepCollectionEquality()
                    .equals(other.dimension, dimension)) &&
            (identical(other.residents, residents) ||
                const DeepCollectionEquality()
                    .equals(other.residents, residents)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.created, created) ||
                const DeepCollectionEquality().equals(other.created, created)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(dimension) ^
      const DeepCollectionEquality().hash(residents) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(created);

  @JsonKey(ignore: true)
  @override
  _$LocationDataModelCopyWith<_LocationDataModel> get copyWith =>
      __$LocationDataModelCopyWithImpl<_LocationDataModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_LocationDataModelToJson(this);
  }
}

abstract class _LocationDataModel implements LocationDataModel {
  factory _LocationDataModel(
      {int? id,
      String? name,
      String? type,
      String? dimension,
      List<String>? residents,
      String? url,
      String? created}) = _$_LocationDataModel;

  factory _LocationDataModel.fromJson(Map<String, dynamic> json) =
      _$_LocationDataModel.fromJson;

  @override
  int? get id => throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  String? get type => throw _privateConstructorUsedError;
  @override
  String? get dimension => throw _privateConstructorUsedError;
  @override
  List<String>? get residents => throw _privateConstructorUsedError;
  @override
  String? get url => throw _privateConstructorUsedError;
  @override
  String? get created => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$LocationDataModelCopyWith<_LocationDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

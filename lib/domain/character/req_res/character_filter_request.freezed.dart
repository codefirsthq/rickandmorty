// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'character_filter_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CharacterFilterRequest _$CharacterFilterRequestFromJson(
    Map<String, dynamic> json) {
  return _CharacterFilterRequest.fromJson(json);
}

/// @nodoc
class _$CharacterFilterRequestTearOff {
  const _$CharacterFilterRequestTearOff();

  _CharacterFilterRequest call(
      {String name = "",
      String status = "",
      String species = "",
      String type = "",
      String gender = ""}) {
    return _CharacterFilterRequest(
      name: name,
      status: status,
      species: species,
      type: type,
      gender: gender,
    );
  }

  CharacterFilterRequest fromJson(Map<String, Object> json) {
    return CharacterFilterRequest.fromJson(json);
  }
}

/// @nodoc
const $CharacterFilterRequest = _$CharacterFilterRequestTearOff();

/// @nodoc
mixin _$CharacterFilterRequest {
  String get name => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  String get species => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get gender => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CharacterFilterRequestCopyWith<CharacterFilterRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharacterFilterRequestCopyWith<$Res> {
  factory $CharacterFilterRequestCopyWith(CharacterFilterRequest value,
          $Res Function(CharacterFilterRequest) then) =
      _$CharacterFilterRequestCopyWithImpl<$Res>;
  $Res call(
      {String name, String status, String species, String type, String gender});
}

/// @nodoc
class _$CharacterFilterRequestCopyWithImpl<$Res>
    implements $CharacterFilterRequestCopyWith<$Res> {
  _$CharacterFilterRequestCopyWithImpl(this._value, this._then);

  final CharacterFilterRequest _value;
  // ignore: unused_field
  final $Res Function(CharacterFilterRequest) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? status = freezed,
    Object? species = freezed,
    Object? type = freezed,
    Object? gender = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      species: species == freezed
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$CharacterFilterRequestCopyWith<$Res>
    implements $CharacterFilterRequestCopyWith<$Res> {
  factory _$CharacterFilterRequestCopyWith(_CharacterFilterRequest value,
          $Res Function(_CharacterFilterRequest) then) =
      __$CharacterFilterRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name, String status, String species, String type, String gender});
}

/// @nodoc
class __$CharacterFilterRequestCopyWithImpl<$Res>
    extends _$CharacterFilterRequestCopyWithImpl<$Res>
    implements _$CharacterFilterRequestCopyWith<$Res> {
  __$CharacterFilterRequestCopyWithImpl(_CharacterFilterRequest _value,
      $Res Function(_CharacterFilterRequest) _then)
      : super(_value, (v) => _then(v as _CharacterFilterRequest));

  @override
  _CharacterFilterRequest get _value => super._value as _CharacterFilterRequest;

  @override
  $Res call({
    Object? name = freezed,
    Object? status = freezed,
    Object? species = freezed,
    Object? type = freezed,
    Object? gender = freezed,
  }) {
    return _then(_CharacterFilterRequest(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      species: species == freezed
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CharacterFilterRequest implements _CharacterFilterRequest {
  _$_CharacterFilterRequest(
      {this.name = "",
      this.status = "",
      this.species = "",
      this.type = "",
      this.gender = ""});

  factory _$_CharacterFilterRequest.fromJson(Map<String, dynamic> json) =>
      _$_$_CharacterFilterRequestFromJson(json);

  @JsonKey(defaultValue: "")
  @override
  final String name;
  @JsonKey(defaultValue: "")
  @override
  final String status;
  @JsonKey(defaultValue: "")
  @override
  final String species;
  @JsonKey(defaultValue: "")
  @override
  final String type;
  @JsonKey(defaultValue: "")
  @override
  final String gender;

  @override
  String toString() {
    return 'CharacterFilterRequest(name: $name, status: $status, species: $species, type: $type, gender: $gender)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CharacterFilterRequest &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.species, species) ||
                const DeepCollectionEquality()
                    .equals(other.species, species)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.gender, gender) ||
                const DeepCollectionEquality().equals(other.gender, gender)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(species) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(gender);

  @JsonKey(ignore: true)
  @override
  _$CharacterFilterRequestCopyWith<_CharacterFilterRequest> get copyWith =>
      __$CharacterFilterRequestCopyWithImpl<_CharacterFilterRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CharacterFilterRequestToJson(this);
  }
}

abstract class _CharacterFilterRequest implements CharacterFilterRequest {
  factory _CharacterFilterRequest(
      {String name,
      String status,
      String species,
      String type,
      String gender}) = _$_CharacterFilterRequest;

  factory _CharacterFilterRequest.fromJson(Map<String, dynamic> json) =
      _$_CharacterFilterRequest.fromJson;

  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get status => throw _privateConstructorUsedError;
  @override
  String get species => throw _privateConstructorUsedError;
  @override
  String get type => throw _privateConstructorUsedError;
  @override
  String get gender => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CharacterFilterRequestCopyWith<_CharacterFilterRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

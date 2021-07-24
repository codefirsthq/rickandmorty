// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'character_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CharacterDataModel _$CharacterDataModelFromJson(Map<String, dynamic> json) {
  return _CharacterDataModel.fromJson(json);
}

/// @nodoc
class _$CharacterDataModelTearOff {
  const _$CharacterDataModelTearOff();

  _CharacterDataModel call(
      {int? id,
      String? name,
      String? status,
      String? species,
      String? type,
      String? gender,
      NamingDataModel? origin,
      NamingDataModel? location,
      String? image,
      List<String>? episode,
      String? url,
      String? created}) {
    return _CharacterDataModel(
      id: id,
      name: name,
      status: status,
      species: species,
      type: type,
      gender: gender,
      origin: origin,
      location: location,
      image: image,
      episode: episode,
      url: url,
      created: created,
    );
  }

  CharacterDataModel fromJson(Map<String, Object> json) {
    return CharacterDataModel.fromJson(json);
  }
}

/// @nodoc
const $CharacterDataModel = _$CharacterDataModelTearOff();

/// @nodoc
mixin _$CharacterDataModel {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  String? get species => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  String? get gender => throw _privateConstructorUsedError;
  NamingDataModel? get origin => throw _privateConstructorUsedError;
  NamingDataModel? get location => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  List<String>? get episode => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get created => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CharacterDataModelCopyWith<CharacterDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharacterDataModelCopyWith<$Res> {
  factory $CharacterDataModelCopyWith(
          CharacterDataModel value, $Res Function(CharacterDataModel) then) =
      _$CharacterDataModelCopyWithImpl<$Res>;
  $Res call(
      {int? id,
      String? name,
      String? status,
      String? species,
      String? type,
      String? gender,
      NamingDataModel? origin,
      NamingDataModel? location,
      String? image,
      List<String>? episode,
      String? url,
      String? created});

  $NamingDataModelCopyWith<$Res>? get origin;
  $NamingDataModelCopyWith<$Res>? get location;
}

/// @nodoc
class _$CharacterDataModelCopyWithImpl<$Res>
    implements $CharacterDataModelCopyWith<$Res> {
  _$CharacterDataModelCopyWithImpl(this._value, this._then);

  final CharacterDataModel _value;
  // ignore: unused_field
  final $Res Function(CharacterDataModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? status = freezed,
    Object? species = freezed,
    Object? type = freezed,
    Object? gender = freezed,
    Object? origin = freezed,
    Object? location = freezed,
    Object? image = freezed,
    Object? episode = freezed,
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
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      species: species == freezed
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
      origin: origin == freezed
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as NamingDataModel?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as NamingDataModel?,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      episode: episode == freezed
          ? _value.episode
          : episode // ignore: cast_nullable_to_non_nullable
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

  @override
  $NamingDataModelCopyWith<$Res>? get origin {
    if (_value.origin == null) {
      return null;
    }

    return $NamingDataModelCopyWith<$Res>(_value.origin!, (value) {
      return _then(_value.copyWith(origin: value));
    });
  }

  @override
  $NamingDataModelCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $NamingDataModelCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value));
    });
  }
}

/// @nodoc
abstract class _$CharacterDataModelCopyWith<$Res>
    implements $CharacterDataModelCopyWith<$Res> {
  factory _$CharacterDataModelCopyWith(
          _CharacterDataModel value, $Res Function(_CharacterDataModel) then) =
      __$CharacterDataModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? id,
      String? name,
      String? status,
      String? species,
      String? type,
      String? gender,
      NamingDataModel? origin,
      NamingDataModel? location,
      String? image,
      List<String>? episode,
      String? url,
      String? created});

  @override
  $NamingDataModelCopyWith<$Res>? get origin;
  @override
  $NamingDataModelCopyWith<$Res>? get location;
}

/// @nodoc
class __$CharacterDataModelCopyWithImpl<$Res>
    extends _$CharacterDataModelCopyWithImpl<$Res>
    implements _$CharacterDataModelCopyWith<$Res> {
  __$CharacterDataModelCopyWithImpl(
      _CharacterDataModel _value, $Res Function(_CharacterDataModel) _then)
      : super(_value, (v) => _then(v as _CharacterDataModel));

  @override
  _CharacterDataModel get _value => super._value as _CharacterDataModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? status = freezed,
    Object? species = freezed,
    Object? type = freezed,
    Object? gender = freezed,
    Object? origin = freezed,
    Object? location = freezed,
    Object? image = freezed,
    Object? episode = freezed,
    Object? url = freezed,
    Object? created = freezed,
  }) {
    return _then(_CharacterDataModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      species: species == freezed
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
      origin: origin == freezed
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as NamingDataModel?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as NamingDataModel?,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      episode: episode == freezed
          ? _value.episode
          : episode // ignore: cast_nullable_to_non_nullable
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
class _$_CharacterDataModel implements _CharacterDataModel {
  _$_CharacterDataModel(
      {this.id,
      this.name,
      this.status,
      this.species,
      this.type,
      this.gender,
      this.origin,
      this.location,
      this.image,
      this.episode,
      this.url,
      this.created});

  factory _$_CharacterDataModel.fromJson(Map<String, dynamic> json) =>
      _$_$_CharacterDataModelFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? status;
  @override
  final String? species;
  @override
  final String? type;
  @override
  final String? gender;
  @override
  final NamingDataModel? origin;
  @override
  final NamingDataModel? location;
  @override
  final String? image;
  @override
  final List<String>? episode;
  @override
  final String? url;
  @override
  final String? created;

  @override
  String toString() {
    return 'CharacterDataModel(id: $id, name: $name, status: $status, species: $species, type: $type, gender: $gender, origin: $origin, location: $location, image: $image, episode: $episode, url: $url, created: $created)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CharacterDataModel &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
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
                const DeepCollectionEquality().equals(other.gender, gender)) &&
            (identical(other.origin, origin) ||
                const DeepCollectionEquality().equals(other.origin, origin)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.episode, episode) ||
                const DeepCollectionEquality()
                    .equals(other.episode, episode)) &&
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
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(species) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(gender) ^
      const DeepCollectionEquality().hash(origin) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(episode) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(created);

  @JsonKey(ignore: true)
  @override
  _$CharacterDataModelCopyWith<_CharacterDataModel> get copyWith =>
      __$CharacterDataModelCopyWithImpl<_CharacterDataModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CharacterDataModelToJson(this);
  }
}

abstract class _CharacterDataModel implements CharacterDataModel {
  factory _CharacterDataModel(
      {int? id,
      String? name,
      String? status,
      String? species,
      String? type,
      String? gender,
      NamingDataModel? origin,
      NamingDataModel? location,
      String? image,
      List<String>? episode,
      String? url,
      String? created}) = _$_CharacterDataModel;

  factory _CharacterDataModel.fromJson(Map<String, dynamic> json) =
      _$_CharacterDataModel.fromJson;

  @override
  int? get id => throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  String? get status => throw _privateConstructorUsedError;
  @override
  String? get species => throw _privateConstructorUsedError;
  @override
  String? get type => throw _privateConstructorUsedError;
  @override
  String? get gender => throw _privateConstructorUsedError;
  @override
  NamingDataModel? get origin => throw _privateConstructorUsedError;
  @override
  NamingDataModel? get location => throw _privateConstructorUsedError;
  @override
  String? get image => throw _privateConstructorUsedError;
  @override
  List<String>? get episode => throw _privateConstructorUsedError;
  @override
  String? get url => throw _privateConstructorUsedError;
  @override
  String? get created => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CharacterDataModelCopyWith<_CharacterDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

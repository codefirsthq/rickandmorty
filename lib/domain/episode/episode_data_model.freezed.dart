// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'episode_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EpisodeDataModel _$EpisodeDataModelFromJson(Map<String, dynamic> json) {
  return _EpisodeDataModel.fromJson(json);
}

/// @nodoc
class _$EpisodeDataModelTearOff {
  const _$EpisodeDataModelTearOff();

  _EpisodeDataModel call(
      {int? id,
      String? name,
      @JsonKey(name: 'air_date') String? airDate,
      String? episode,
      List<String>? characters,
      String? url,
      String? created}) {
    return _EpisodeDataModel(
      id: id,
      name: name,
      airDate: airDate,
      episode: episode,
      characters: characters,
      url: url,
      created: created,
    );
  }

  EpisodeDataModel fromJson(Map<String, Object> json) {
    return EpisodeDataModel.fromJson(json);
  }
}

/// @nodoc
const $EpisodeDataModel = _$EpisodeDataModelTearOff();

/// @nodoc
mixin _$EpisodeDataModel {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'air_date')
  String? get airDate => throw _privateConstructorUsedError;
  String? get episode => throw _privateConstructorUsedError;
  List<String>? get characters => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get created => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EpisodeDataModelCopyWith<EpisodeDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EpisodeDataModelCopyWith<$Res> {
  factory $EpisodeDataModelCopyWith(
          EpisodeDataModel value, $Res Function(EpisodeDataModel) then) =
      _$EpisodeDataModelCopyWithImpl<$Res>;
  $Res call(
      {int? id,
      String? name,
      @JsonKey(name: 'air_date') String? airDate,
      String? episode,
      List<String>? characters,
      String? url,
      String? created});
}

/// @nodoc
class _$EpisodeDataModelCopyWithImpl<$Res>
    implements $EpisodeDataModelCopyWith<$Res> {
  _$EpisodeDataModelCopyWithImpl(this._value, this._then);

  final EpisodeDataModel _value;
  // ignore: unused_field
  final $Res Function(EpisodeDataModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? airDate = freezed,
    Object? episode = freezed,
    Object? characters = freezed,
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
      airDate: airDate == freezed
          ? _value.airDate
          : airDate // ignore: cast_nullable_to_non_nullable
              as String?,
      episode: episode == freezed
          ? _value.episode
          : episode // ignore: cast_nullable_to_non_nullable
              as String?,
      characters: characters == freezed
          ? _value.characters
          : characters // ignore: cast_nullable_to_non_nullable
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
abstract class _$EpisodeDataModelCopyWith<$Res>
    implements $EpisodeDataModelCopyWith<$Res> {
  factory _$EpisodeDataModelCopyWith(
          _EpisodeDataModel value, $Res Function(_EpisodeDataModel) then) =
      __$EpisodeDataModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? id,
      String? name,
      @JsonKey(name: 'air_date') String? airDate,
      String? episode,
      List<String>? characters,
      String? url,
      String? created});
}

/// @nodoc
class __$EpisodeDataModelCopyWithImpl<$Res>
    extends _$EpisodeDataModelCopyWithImpl<$Res>
    implements _$EpisodeDataModelCopyWith<$Res> {
  __$EpisodeDataModelCopyWithImpl(
      _EpisodeDataModel _value, $Res Function(_EpisodeDataModel) _then)
      : super(_value, (v) => _then(v as _EpisodeDataModel));

  @override
  _EpisodeDataModel get _value => super._value as _EpisodeDataModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? airDate = freezed,
    Object? episode = freezed,
    Object? characters = freezed,
    Object? url = freezed,
    Object? created = freezed,
  }) {
    return _then(_EpisodeDataModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      airDate: airDate == freezed
          ? _value.airDate
          : airDate // ignore: cast_nullable_to_non_nullable
              as String?,
      episode: episode == freezed
          ? _value.episode
          : episode // ignore: cast_nullable_to_non_nullable
              as String?,
      characters: characters == freezed
          ? _value.characters
          : characters // ignore: cast_nullable_to_non_nullable
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
class _$_EpisodeDataModel implements _EpisodeDataModel {
  _$_EpisodeDataModel(
      {this.id,
      this.name,
      @JsonKey(name: 'air_date') this.airDate,
      this.episode,
      this.characters,
      this.url,
      this.created});

  factory _$_EpisodeDataModel.fromJson(Map<String, dynamic> json) =>
      _$_$_EpisodeDataModelFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  @JsonKey(name: 'air_date')
  final String? airDate;
  @override
  final String? episode;
  @override
  final List<String>? characters;
  @override
  final String? url;
  @override
  final String? created;

  @override
  String toString() {
    return 'EpisodeDataModel(id: $id, name: $name, airDate: $airDate, episode: $episode, characters: $characters, url: $url, created: $created)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EpisodeDataModel &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.airDate, airDate) ||
                const DeepCollectionEquality()
                    .equals(other.airDate, airDate)) &&
            (identical(other.episode, episode) ||
                const DeepCollectionEquality()
                    .equals(other.episode, episode)) &&
            (identical(other.characters, characters) ||
                const DeepCollectionEquality()
                    .equals(other.characters, characters)) &&
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
      const DeepCollectionEquality().hash(airDate) ^
      const DeepCollectionEquality().hash(episode) ^
      const DeepCollectionEquality().hash(characters) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(created);

  @JsonKey(ignore: true)
  @override
  _$EpisodeDataModelCopyWith<_EpisodeDataModel> get copyWith =>
      __$EpisodeDataModelCopyWithImpl<_EpisodeDataModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EpisodeDataModelToJson(this);
  }
}

abstract class _EpisodeDataModel implements EpisodeDataModel {
  factory _EpisodeDataModel(
      {int? id,
      String? name,
      @JsonKey(name: 'air_date') String? airDate,
      String? episode,
      List<String>? characters,
      String? url,
      String? created}) = _$_EpisodeDataModel;

  factory _EpisodeDataModel.fromJson(Map<String, dynamic> json) =
      _$_EpisodeDataModel.fromJson;

  @override
  int? get id => throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'air_date')
  String? get airDate => throw _privateConstructorUsedError;
  @override
  String? get episode => throw _privateConstructorUsedError;
  @override
  List<String>? get characters => throw _privateConstructorUsedError;
  @override
  String? get url => throw _privateConstructorUsedError;
  @override
  String? get created => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$EpisodeDataModelCopyWith<_EpisodeDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

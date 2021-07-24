// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'character_req_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CharacterReqRes _$CharacterReqResFromJson(Map<String, dynamic> json) {
  return _CharacterReqRes.fromJson(json);
}

/// @nodoc
class _$CharacterReqResTearOff {
  const _$CharacterReqResTearOff();

  _CharacterReqRes call(
      {required InfoDataModel info,
      @JsonKey(name: 'results')
          required List<CharacterDataModel> characterList}) {
    return _CharacterReqRes(
      info: info,
      characterList: characterList,
    );
  }

  CharacterReqRes fromJson(Map<String, Object> json) {
    return CharacterReqRes.fromJson(json);
  }
}

/// @nodoc
const $CharacterReqRes = _$CharacterReqResTearOff();

/// @nodoc
mixin _$CharacterReqRes {
  InfoDataModel get info => throw _privateConstructorUsedError;
  @JsonKey(name: 'results')
  List<CharacterDataModel> get characterList =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CharacterReqResCopyWith<CharacterReqRes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharacterReqResCopyWith<$Res> {
  factory $CharacterReqResCopyWith(
          CharacterReqRes value, $Res Function(CharacterReqRes) then) =
      _$CharacterReqResCopyWithImpl<$Res>;
  $Res call(
      {InfoDataModel info,
      @JsonKey(name: 'results') List<CharacterDataModel> characterList});

  $InfoDataModelCopyWith<$Res> get info;
}

/// @nodoc
class _$CharacterReqResCopyWithImpl<$Res>
    implements $CharacterReqResCopyWith<$Res> {
  _$CharacterReqResCopyWithImpl(this._value, this._then);

  final CharacterReqRes _value;
  // ignore: unused_field
  final $Res Function(CharacterReqRes) _then;

  @override
  $Res call({
    Object? info = freezed,
    Object? characterList = freezed,
  }) {
    return _then(_value.copyWith(
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as InfoDataModel,
      characterList: characterList == freezed
          ? _value.characterList
          : characterList // ignore: cast_nullable_to_non_nullable
              as List<CharacterDataModel>,
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
abstract class _$CharacterReqResCopyWith<$Res>
    implements $CharacterReqResCopyWith<$Res> {
  factory _$CharacterReqResCopyWith(
          _CharacterReqRes value, $Res Function(_CharacterReqRes) then) =
      __$CharacterReqResCopyWithImpl<$Res>;
  @override
  $Res call(
      {InfoDataModel info,
      @JsonKey(name: 'results') List<CharacterDataModel> characterList});

  @override
  $InfoDataModelCopyWith<$Res> get info;
}

/// @nodoc
class __$CharacterReqResCopyWithImpl<$Res>
    extends _$CharacterReqResCopyWithImpl<$Res>
    implements _$CharacterReqResCopyWith<$Res> {
  __$CharacterReqResCopyWithImpl(
      _CharacterReqRes _value, $Res Function(_CharacterReqRes) _then)
      : super(_value, (v) => _then(v as _CharacterReqRes));

  @override
  _CharacterReqRes get _value => super._value as _CharacterReqRes;

  @override
  $Res call({
    Object? info = freezed,
    Object? characterList = freezed,
  }) {
    return _then(_CharacterReqRes(
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as InfoDataModel,
      characterList: characterList == freezed
          ? _value.characterList
          : characterList // ignore: cast_nullable_to_non_nullable
              as List<CharacterDataModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CharacterReqRes implements _CharacterReqRes {
  _$_CharacterReqRes(
      {required this.info,
      @JsonKey(name: 'results') required this.characterList});

  factory _$_CharacterReqRes.fromJson(Map<String, dynamic> json) =>
      _$_$_CharacterReqResFromJson(json);

  @override
  final InfoDataModel info;
  @override
  @JsonKey(name: 'results')
  final List<CharacterDataModel> characterList;

  @override
  String toString() {
    return 'CharacterReqRes(info: $info, characterList: $characterList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CharacterReqRes &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)) &&
            (identical(other.characterList, characterList) ||
                const DeepCollectionEquality()
                    .equals(other.characterList, characterList)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(info) ^
      const DeepCollectionEquality().hash(characterList);

  @JsonKey(ignore: true)
  @override
  _$CharacterReqResCopyWith<_CharacterReqRes> get copyWith =>
      __$CharacterReqResCopyWithImpl<_CharacterReqRes>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CharacterReqResToJson(this);
  }
}

abstract class _CharacterReqRes implements CharacterReqRes {
  factory _CharacterReqRes(
          {required InfoDataModel info,
          @JsonKey(name: 'results')
              required List<CharacterDataModel> characterList}) =
      _$_CharacterReqRes;

  factory _CharacterReqRes.fromJson(Map<String, dynamic> json) =
      _$_CharacterReqRes.fromJson;

  @override
  InfoDataModel get info => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'results')
  List<CharacterDataModel> get characterList =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CharacterReqResCopyWith<_CharacterReqRes> get copyWith =>
      throw _privateConstructorUsedError;
}

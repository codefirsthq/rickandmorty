// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'episode_req_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EpisodeReqRes _$EpisodeReqResFromJson(Map<String, dynamic> json) {
  return _EpisodeReqRes.fromJson(json);
}

/// @nodoc
class _$EpisodeReqResTearOff {
  const _$EpisodeReqResTearOff();

  _EpisodeReqRes call(
      {required InfoDataModel info,
      @JsonKey(name: 'results') required List<EpisodeDataModel> episodeList}) {
    return _EpisodeReqRes(
      info: info,
      episodeList: episodeList,
    );
  }

  EpisodeReqRes fromJson(Map<String, Object> json) {
    return EpisodeReqRes.fromJson(json);
  }
}

/// @nodoc
const $EpisodeReqRes = _$EpisodeReqResTearOff();

/// @nodoc
mixin _$EpisodeReqRes {
  InfoDataModel get info => throw _privateConstructorUsedError;
  @JsonKey(name: 'results')
  List<EpisodeDataModel> get episodeList => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EpisodeReqResCopyWith<EpisodeReqRes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EpisodeReqResCopyWith<$Res> {
  factory $EpisodeReqResCopyWith(
          EpisodeReqRes value, $Res Function(EpisodeReqRes) then) =
      _$EpisodeReqResCopyWithImpl<$Res>;
  $Res call(
      {InfoDataModel info,
      @JsonKey(name: 'results') List<EpisodeDataModel> episodeList});

  $InfoDataModelCopyWith<$Res> get info;
}

/// @nodoc
class _$EpisodeReqResCopyWithImpl<$Res>
    implements $EpisodeReqResCopyWith<$Res> {
  _$EpisodeReqResCopyWithImpl(this._value, this._then);

  final EpisodeReqRes _value;
  // ignore: unused_field
  final $Res Function(EpisodeReqRes) _then;

  @override
  $Res call({
    Object? info = freezed,
    Object? episodeList = freezed,
  }) {
    return _then(_value.copyWith(
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as InfoDataModel,
      episodeList: episodeList == freezed
          ? _value.episodeList
          : episodeList // ignore: cast_nullable_to_non_nullable
              as List<EpisodeDataModel>,
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
abstract class _$EpisodeReqResCopyWith<$Res>
    implements $EpisodeReqResCopyWith<$Res> {
  factory _$EpisodeReqResCopyWith(
          _EpisodeReqRes value, $Res Function(_EpisodeReqRes) then) =
      __$EpisodeReqResCopyWithImpl<$Res>;
  @override
  $Res call(
      {InfoDataModel info,
      @JsonKey(name: 'results') List<EpisodeDataModel> episodeList});

  @override
  $InfoDataModelCopyWith<$Res> get info;
}

/// @nodoc
class __$EpisodeReqResCopyWithImpl<$Res>
    extends _$EpisodeReqResCopyWithImpl<$Res>
    implements _$EpisodeReqResCopyWith<$Res> {
  __$EpisodeReqResCopyWithImpl(
      _EpisodeReqRes _value, $Res Function(_EpisodeReqRes) _then)
      : super(_value, (v) => _then(v as _EpisodeReqRes));

  @override
  _EpisodeReqRes get _value => super._value as _EpisodeReqRes;

  @override
  $Res call({
    Object? info = freezed,
    Object? episodeList = freezed,
  }) {
    return _then(_EpisodeReqRes(
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as InfoDataModel,
      episodeList: episodeList == freezed
          ? _value.episodeList
          : episodeList // ignore: cast_nullable_to_non_nullable
              as List<EpisodeDataModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EpisodeReqRes implements _EpisodeReqRes {
  _$_EpisodeReqRes(
      {required this.info,
      @JsonKey(name: 'results') required this.episodeList});

  factory _$_EpisodeReqRes.fromJson(Map<String, dynamic> json) =>
      _$_$_EpisodeReqResFromJson(json);

  @override
  final InfoDataModel info;
  @override
  @JsonKey(name: 'results')
  final List<EpisodeDataModel> episodeList;

  @override
  String toString() {
    return 'EpisodeReqRes(info: $info, episodeList: $episodeList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EpisodeReqRes &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)) &&
            (identical(other.episodeList, episodeList) ||
                const DeepCollectionEquality()
                    .equals(other.episodeList, episodeList)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(info) ^
      const DeepCollectionEquality().hash(episodeList);

  @JsonKey(ignore: true)
  @override
  _$EpisodeReqResCopyWith<_EpisodeReqRes> get copyWith =>
      __$EpisodeReqResCopyWithImpl<_EpisodeReqRes>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EpisodeReqResToJson(this);
  }
}

abstract class _EpisodeReqRes implements EpisodeReqRes {
  factory _EpisodeReqRes(
      {required InfoDataModel info,
      @JsonKey(name: 'results')
          required List<EpisodeDataModel> episodeList}) = _$_EpisodeReqRes;

  factory _EpisodeReqRes.fromJson(Map<String, dynamic> json) =
      _$_EpisodeReqRes.fromJson;

  @override
  InfoDataModel get info => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'results')
  List<EpisodeDataModel> get episodeList => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$EpisodeReqResCopyWith<_EpisodeReqRes> get copyWith =>
      throw _privateConstructorUsedError;
}

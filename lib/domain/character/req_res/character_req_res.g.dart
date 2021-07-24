// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'character_req_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CharacterReqRes _$_$_CharacterReqResFromJson(Map<String, dynamic> json) {
  return _$_CharacterReqRes(
    info: InfoDataModel.fromJson(json['info'] as Map<String, dynamic>),
    characterList: (json['results'] as List<dynamic>)
        .map((e) => CharacterDataModel.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_CharacterReqResToJson(_$_CharacterReqRes instance) =>
    <String, dynamic>{
      'info': instance.info,
      'results': instance.characterList,
    };

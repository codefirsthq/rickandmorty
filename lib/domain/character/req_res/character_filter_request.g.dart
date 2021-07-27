// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'character_filter_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CharacterFilterRequest _$_$_CharacterFilterRequestFromJson(
    Map<String, dynamic> json) {
  return _$_CharacterFilterRequest(
    name: json['name'] as String? ?? '',
    status: json['status'] as String? ?? '',
    species: json['species'] as String? ?? '',
    type: json['type'] as String? ?? '',
    gender: json['gender'] as String? ?? '',
  );
}

Map<String, dynamic> _$_$_CharacterFilterRequestToJson(
        _$_CharacterFilterRequest instance) =>
    <String, dynamic>{
      'name': instance.name,
      'status': instance.status,
      'species': instance.species,
      'type': instance.type,
      'gender': instance.gender,
    };

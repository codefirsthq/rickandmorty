// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_data_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LocationDataModel _$_$_LocationDataModelFromJson(Map<String, dynamic> json) {
  return _$_LocationDataModel(
    id: json['id'] as int?,
    name: json['name'] as String?,
    type: json['type'] as String?,
    dimension: json['dimension'] as String?,
    residents:
        (json['residents'] as List<dynamic>?)?.map((e) => e as String).toList(),
    url: json['url'] as String?,
    created: json['created'] as String?,
  );
}

Map<String, dynamic> _$_$_LocationDataModelToJson(
        _$_LocationDataModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'type': instance.type,
      'dimension': instance.dimension,
      'residents': instance.residents,
      'url': instance.url,
      'created': instance.created,
    };

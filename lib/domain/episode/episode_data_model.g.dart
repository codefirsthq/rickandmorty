// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'episode_data_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EpisodeDataModel _$_$_EpisodeDataModelFromJson(Map<String, dynamic> json) {
  return _$_EpisodeDataModel(
    id: json['id'] as int?,
    name: json['name'] as String?,
    airDate: json['air_date'] as String?,
    episode: json['episode'] as String?,
    characters: (json['characters'] as List<dynamic>?)
        ?.map((e) => e as String)
        .toList(),
    url: json['url'] as String?,
    created: json['created'] as String?,
  );
}

Map<String, dynamic> _$_$_EpisodeDataModelToJson(
        _$_EpisodeDataModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'air_date': instance.airDate,
      'episode': instance.episode,
      'characters': instance.characters,
      'url': instance.url,
      'created': instance.created,
    };

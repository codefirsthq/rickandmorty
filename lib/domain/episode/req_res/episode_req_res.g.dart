// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'episode_req_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EpisodeReqRes _$_$_EpisodeReqResFromJson(Map<String, dynamic> json) {
  return _$_EpisodeReqRes(
    info: InfoDataModel.fromJson(json['info'] as Map<String, dynamic>),
    episodeList: (json['results'] as List<dynamic>)
        .map((e) => EpisodeDataModel.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_EpisodeReqResToJson(_$_EpisodeReqRes instance) =>
    <String, dynamic>{
      'info': instance.info,
      'results': instance.episodeList,
    };

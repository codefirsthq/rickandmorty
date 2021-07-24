import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rickandmorty/domain/episode/episode_data_model.dart';
import 'package:rickandmorty/domain/global/info_data_model.dart';

part 'episode_req_res.freezed.dart';
part 'episode_req_res.g.dart';

@freezed
class EpisodeReqRes with _$EpisodeReqRes {
  factory EpisodeReqRes({
    required InfoDataModel info,
    @JsonKey(name: 'results') required List<EpisodeDataModel> episodeList,
  }) = _EpisodeReqRes;

  factory EpisodeReqRes.fromJson(Map<String, dynamic> json) =>
      _$EpisodeReqResFromJson(json);
}

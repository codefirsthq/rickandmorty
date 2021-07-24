import 'package:freezed_annotation/freezed_annotation.dart';

part 'episode_data_model.freezed.dart';
part 'episode_data_model.g.dart';

@freezed
class EpisodeDataModel with _$EpisodeDataModel {
  factory EpisodeDataModel({
    int? id,
    String? name,
   @JsonKey(name : 'air_date') String? airDate,
    String? episode,
    List<String>? characters,
    String? url,
    String? created,
  }) = _EpisodeDataModel;

  factory EpisodeDataModel.fromJson(Map<String, dynamic> json) =>
      _$EpisodeDataModelFromJson(json);
}

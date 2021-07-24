part of 'episode_cubit.dart';

@freezed
abstract class EpisodeState with _$EpisodeState {
  const factory EpisodeState.initial() = _Initial;
  const factory EpisodeState.onLoading() = _OnLoading;
  const factory EpisodeState.onError() = _OnError;
  const factory EpisodeState.onGetEpisode(
      {required EpisodeReqRes episodeReqRes}) = _OnGetEpisode;
}

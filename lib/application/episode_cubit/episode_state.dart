part of 'episode_cubit.dart';

@freezed
abstract class EpisodeState with _$EpisodeState {
  const factory EpisodeState.initial() = _Initial;
  const factory EpisodeState.onLoading() = _OnLoading;
  const factory EpisodeState.onError() = _OnError;
  const factory EpisodeState.onGetEpisode(
      {required EpisodeReqRes episodeReqRes}) = _OnGetEpisode;
  const factory EpisodeState.onLoadMoreEpisode(
      {required EpisodeReqRes episodeReqRes}) = _OnLoadMoreEpisode;
  const factory EpisodeState.onGetMultipleEpisode(
      {required List<EpisodeDataModel> listEpisode}) = _OnGetMultipleEpisode;
  const factory EpisodeState.onErrorLoadMore(FailureDataModel? error) =
      _OnErrorLoadMore;
}

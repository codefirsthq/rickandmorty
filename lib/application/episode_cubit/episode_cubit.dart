import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:rickandmorty/domain/episode/req_res/episode_req_res.dart';
import 'package:rickandmorty/domain/global/facade/i_episode_facade.dart';

part 'episode_state.dart';
part 'episode_cubit.freezed.dart';

@injectable
class EpisodeCubit extends Cubit<EpisodeState> {
  EpisodeCubit(this._facade) : super(EpisodeState.initial());
  final IEpisodeFacade _facade;
  void getAllEpisode() async {
    emit(EpisodeState.onLoading());
    final _data = await _facade.getAllEpisodes();
    _data.fold(
      (l) => emit(EpisodeState.onError()),
      (r) => emit(EpisodeState.onGetEpisode(episodeReqRes: r)),
    );
  }
}

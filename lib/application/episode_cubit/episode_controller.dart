import 'package:get/get.dart';
import 'package:rickandmorty/domain/character/character_data_model.dart';
import 'package:get/get_rx/get_rx.dart';
import 'package:rickandmorty/domain/episode/episode_data_model.dart';
import 'package:rickandmorty/domain/episode/req_res/episode_req_res.dart';
import 'package:rickandmorty/domain/global/info_data_model.dart';

class EpisodeController extends GetxController {
  final episodeReqRes =
      EpisodeReqRes(info: InfoDataModel(), episodeList: []).obs;

  void setEpisodeData(EpisodeReqRes data) {
    this.episodeReqRes.value = data;
  }

  void addMoreData(EpisodeReqRes data) {
    var _temp = this.episodeReqRes.value;

    this.episodeReqRes.value.episodeList.addAll(data.episodeList);
    this.episodeReqRes.value = _temp.copyWith(info: data.info);
  }

  EpisodeReqRes get getEpisodeData => this.episodeReqRes.value;

  List<EpisodeDataModel> get getEpisodeList =>
      this.episodeReqRes.value.episodeList;
}

import 'package:dartz/dartz.dart';
import 'package:rickandmorty/domain/character/character_data_model.dart';
import 'package:rickandmorty/domain/episode/req_res/episode_req_res.dart';

import '../../character/req_res/character_req_res.dart';
import '../../failures/failure_data_model.dart';

abstract class IEpisodeFacade {
  Future<Either<FailureDataModel, EpisodeReqRes>> getAllEpisodes();
}

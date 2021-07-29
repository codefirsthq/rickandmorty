import 'package:dartz/dartz.dart';

import 'package:rickandmorty/domain/episode/episode_data_model.dart';
import 'package:rickandmorty/domain/episode/req_res/episode_req_res.dart';

import '../../failures/failure_data_model.dart';

abstract class IEpisodeFacade {
  Future<Either<FailureDataModel, EpisodeReqRes>> getAllEpisodes();
  Future<Either<FailureDataModel, EpisodeReqRes>> loadMoreEpisode(
      String nextUrl);
  Future<Either<FailureDataModel, List<EpisodeDataModel>>> getMultipleEpisode(
      List<String> urls);
}

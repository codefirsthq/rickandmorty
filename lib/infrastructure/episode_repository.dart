import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:rickandmorty/domain/failures/failure_data_model.dart';
import 'package:rickandmorty/domain/episode/req_res/episode_req_res.dart';
import 'package:rickandmorty/domain/global/facade/i_episode_facade.dart';

@Injectable(as: IEpisodeFacade)
class CharacterRepository extends IEpisodeFacade {
  CharacterRepository(this.dio);
  final Dio dio;

  @override
  Future<Either<FailureDataModel, EpisodeReqRes>> getAllEpisodes() async {
    Response response;
    try {
      response = await dio.get('https://rickandmortyapi.com/api/episode/');
      final _data = response.data;
      var _result = EpisodeReqRes.fromJson(_data);
      return right(_result);
    } on DioError catch (dioError) {
      return left(
          FailureDataModel(errorMessage: dioError.message, errorOBj: dioError));
    } catch (e) {
      return left(FailureDataModel(errorMessage: "Error Other", errorOBj: e));
    }
  }
}

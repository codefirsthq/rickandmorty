import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:rickandmorty/domain/failures/failure_data_model.dart';
import 'package:rickandmorty/domain/global/facade/i_location_facade.dart';
import 'package:rickandmorty/domain/location/req_res/location_req_res.dart';

@Injectable(as: ILocationFacade)
class CharacterRepository extends ILocationFacade {
  CharacterRepository(this.dio);
  final Dio dio;

  @override
  Future<Either<FailureDataModel, LocationReqRes>> getAllLocation() async {
    Response response;
    try {
      response = await dio.get('https://rickandmortyapi.com/api/location');
      final _data = response.data;
      var _result = LocationReqRes.fromJson(_data);
      return right(_result);
    } on DioError catch (dioError) {
      return left(
          FailureDataModel(errorMessage: dioError.message, errorOBj: dioError));
    } catch (e) {
      return left(FailureDataModel(errorMessage: "Error Other", errorOBj: e));
    }
  }
}

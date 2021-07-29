import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:rickandmorty/domain/character/character_data_model.dart';
import 'package:rickandmorty/domain/character/req_res/character_filter_request.dart';
import 'package:rickandmorty/domain/failures/failure_data_model.dart';
import 'package:rickandmorty/domain/character/req_res/character_req_res.dart';
import 'package:rickandmorty/domain/global/facade/i_character_facade.dart';

@Injectable(as: ICharacterFacade)
class CharacterRepository extends ICharacterFacade {
  CharacterRepository(this.dio);
  final Dio dio;
  @override
  Future<Either<FailureDataModel, CharacterReqRes>> getAllCharacters() async {
    Response response;

    try {
      response =
          await dio.get('https://rickandmortyapi.com/api/character/?page=2');
      final _data = response.data;
      var _result = CharacterReqRes.fromJson(_data);
      return right(_result);
    } on DioError catch (dioError) {
      return left(
          FailureDataModel(errorMessage: dioError.message, errorOBj: dioError));
    } catch (e) {
      return left(FailureDataModel(errorMessage: "Error Other", errorOBj: e));
    }
  }

  @override
  Future<Either<FailureDataModel, CharacterDataModel>> getCharacter(
      String url) async {
    Response response;
    try {
      response = await dio.get(url);
      final _data = response.data;
      var _result = CharacterDataModel.fromJson(_data);
      return right(_result);
    } on DioError catch (dioError) {
      return left(
          FailureDataModel(errorMessage: dioError.message, errorOBj: dioError));
    } catch (e) {
      return left(FailureDataModel(errorMessage: "Error Other", errorOBj: e));
    }
  }

  @override
  Future<Either<FailureDataModel, CharacterReqRes>> loadMoreCharacter(
      {String? url}) async {
    Response response;

    try {
      response = await dio
          .get(url ?? 'https://rickandmortyapi.com/api/character/?page=2');
      final _data = response.data;
      var _result = CharacterReqRes.fromJson(_data);
      return right(_result);
    } on DioError catch (dioError) {
      return left(
          FailureDataModel(errorMessage: dioError.message, errorOBj: dioError));
    } catch (e) {
      return left(FailureDataModel(errorMessage: "Error Other", errorOBj: e));
    }
  }

  @override
  Future<Either<FailureDataModel, CharacterReqRes>> searchCharacter(
      CharacterFilterRequest keywoard) async {
    Response response;

    try {
      response = await dio.get('https://rickandmortyapi.com/api/character/',
          queryParameters: keywoard.toJson());
      final _data = response.data;
      var _result = CharacterReqRes.fromJson(_data);
      return right(_result);
    } on DioError catch (dioError) {
      return left(
          FailureDataModel(errorMessage: dioError.message, errorOBj: dioError));
    } catch (e) {
      return left(FailureDataModel(errorMessage: "Error Other", errorOBj: e));
    }
  }

  @override
  Future<Either<FailureDataModel, List<CharacterDataModel>>>
      getMultipleCharacter(List<String> urls) async {
    List<Response> response;
    try {
      response = await Future.wait(urls.map((e) => dio.get(e)).toList());

      List<CharacterDataModel> _listDataModel =
          response.map((e) => CharacterDataModel.fromJson(e.data)).toList();

      return right(_listDataModel);
    } on DioError catch (dioError) {
      return left(
          FailureDataModel(errorMessage: dioError.message, errorOBj: dioError));
    } catch (e) {
      return left(FailureDataModel(errorMessage: "Error Other", errorOBj: e));
    }
  }
}

@module
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

@module
abstract class DioInjectModule {
  // @Named("BaseUrl")
  // String get baseUrl => 'https://rickandmortyapi.com/api';

  @lazySingleton
  Dio dio() => Dio();
}

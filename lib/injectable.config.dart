// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:dio/dio.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'application/character_cubit/character_cubit.dart' as _i11;
import 'application/episode_cubit/episode_cubit.dart' as _i12;
import 'application/location_cubit/location_cubit.dart' as _i10;
import 'domain/global/facade/i_character_facade.dart' as _i4;
import 'domain/global/facade/i_episode_facade.dart' as _i6;
import 'domain/global/facade/i_location_facade.dart' as _i8;
import 'infrastructure/character_repository.dart' as _i5;
import 'infrastructure/core/dio_inject_module.dart' as _i13;
import 'infrastructure/episode_repository.dart' as _i7;
import 'infrastructure/location_repository.dart'
    as _i9; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final dioInjectModule = _$DioInjectModule();
  gh.lazySingleton<_i3.Dio>(() => dioInjectModule.dio());
  gh.factory<_i4.ICharacterFacade>(
      () => _i5.CharacterRepository(get<_i3.Dio>()));
  gh.factory<_i6.IEpisodeFacade>(() => _i7.CharacterRepository(get<_i3.Dio>()));
  gh.factory<_i8.ILocationFacade>(
      () => _i9.CharacterRepository(get<_i3.Dio>()));
  gh.factory<_i10.LocationCubit>(
      () => _i10.LocationCubit(get<_i8.ILocationFacade>()));
  gh.factory<_i11.CharacterCubit>(
      () => _i11.CharacterCubit(get<_i4.ICharacterFacade>()));
  gh.factory<_i12.EpisodeCubit>(
      () => _i12.EpisodeCubit(get<_i6.IEpisodeFacade>()));
  return get;
}

class _$DioInjectModule extends _i13.DioInjectModule {}

import 'package:get/get.dart';
import 'package:rickandmorty/application/character_cubit/character_controller.dart';
import 'package:rickandmorty/application/episode_cubit/episode_controller.dart';
import 'package:rickandmorty/application/location_cubit/location_controller.dart';

class HomeBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<CharacterController>(() => CharacterController());
    Get.lazyPut<EpisodeController>(() => EpisodeController());
    Get.lazyPut<LocationController>(() => LocationController());
  }
}

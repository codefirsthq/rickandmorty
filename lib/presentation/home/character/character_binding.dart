import 'package:get/get.dart';
import 'package:rickandmorty/application/core/filter_controller.dart';

class CharacterBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<FilterController>(() => FilterController());
  }
}

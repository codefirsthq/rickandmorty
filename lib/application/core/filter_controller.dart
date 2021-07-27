import 'package:get/get.dart';

class FilterController extends GetxController {
  RxString _statusCharacter = "".obs;
  RxString _genderCharacter = "".obs;

  void setStatusCharacter(String? status) {
    this._statusCharacter.value = status ?? "";
  }

  void setGenderCharacter(String? gender) {
    this._genderCharacter.value = gender ?? "";
  }

  String get getStatus => this._statusCharacter.value;

  String get getGender => this._genderCharacter.value;
}

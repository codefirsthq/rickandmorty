import 'package:get/get.dart';
import 'package:rickandmorty/domain/character/character_data_model.dart';
import 'package:rickandmorty/domain/character/req_res/character_req_res.dart';
import 'package:get/get_rx/get_rx.dart';
import 'package:rickandmorty/domain/global/info_data_model.dart';

class CharacterController extends GetxController {
  final characterReqRes =
      CharacterReqRes(info: InfoDataModel(), characterList: []).obs;

  void setCharacterData(CharacterReqRes data) {
    this.characterReqRes.value = data;
  }

  void addCharacterListData(CharacterReqRes data) {
    this.characterReqRes.value.characterList..addAll(data.characterList);
    this.characterReqRes.value =
        this.characterReqRes.value.copyWith(info: data.info);
  }

  CharacterReqRes get getCharacterData => this.characterReqRes.value;

  List<CharacterDataModel> get getCharacterList =>
      this.characterReqRes.value.characterList;
}

import 'package:get/get.dart';
import 'package:rickandmorty/domain/character/character_data_model.dart';
import 'package:get/get_rx/get_rx.dart';
import 'package:rickandmorty/domain/global/info_data_model.dart';
import 'package:rickandmorty/domain/location/location_data_model.dart';
import 'package:rickandmorty/domain/location/req_res/location_req_res.dart';

class LocationController extends GetxController {
  final locationReqRes =
      LocationReqRes(info: InfoDataModel(), locationList: []).obs;

  void setLocationData(LocationReqRes data) {
    this.locationReqRes.value = data;
  }

  LocationReqRes get getLocationData => this.locationReqRes.value;

  List<LocationDataModel> get getLocationList =>
      this.locationReqRes.value.locationList;
}

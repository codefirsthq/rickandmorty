import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rickandmorty/domain/global/info_data_model.dart';
import 'package:rickandmorty/domain/location/location_data_model.dart';

part 'location_req_res.freezed.dart';
part 'location_req_res.g.dart';

@freezed
class LocationReqRes with _$LocationReqRes {
  factory LocationReqRes({
    required InfoDataModel info,
    @JsonKey(name: 'results') required List<LocationDataModel> locationList,
  }) = _LocationReqRes;

  factory LocationReqRes.fromJson(Map<String, dynamic> json) =>
      _$LocationReqResFromJson(json);
}

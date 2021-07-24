// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_req_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LocationReqRes _$_$_LocationReqResFromJson(Map<String, dynamic> json) {
  return _$_LocationReqRes(
    info: InfoDataModel.fromJson(json['info'] as Map<String, dynamic>),
    locationList: (json['results'] as List<dynamic>)
        .map((e) => LocationDataModel.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_LocationReqResToJson(_$_LocationReqRes instance) =>
    <String, dynamic>{
      'info': instance.info,
      'results': instance.locationList,
    };

import 'package:freezed_annotation/freezed_annotation.dart';

part 'location_data_model.freezed.dart';
part 'location_data_model.g.dart';

@freezed
class LocationDataModel with _$LocationDataModel {
  factory LocationDataModel({
    int? id,
    String? name,
    String? type,
    String? dimension,
    List<String>? residents,
    String? url,
    String? created,
  }) = _LocationDataModel;

  factory LocationDataModel.fromJson(Map<String, dynamic> json) =>
      _$LocationDataModelFromJson(json);
}

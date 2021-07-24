import 'package:freezed_annotation/freezed_annotation.dart';

part 'naming_data_model.freezed.dart';
part 'naming_data_model.g.dart';

@freezed
class NamingDataModel with _$NamingDataModel {
  factory NamingDataModel({
    String? name,
    String? url,
  }) = _NamingDataModel;

  factory NamingDataModel.fromJson(Map<String, dynamic> json) =>
      _$NamingDataModelFromJson(json);
}

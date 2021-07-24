import 'package:freezed_annotation/freezed_annotation.dart';

part 'info_data_model.freezed.dart';
part 'info_data_model.g.dart';

@freezed
class InfoDataModel with _$InfoDataModel {
  factory InfoDataModel({
    int? count,
    int? pages,
    String? next,
    String? prev,
  }) = _InfoDataModel;

  factory InfoDataModel.fromJson(Map<String, dynamic> json) =>
      _$InfoDataModelFromJson(json);
}

import 'package:freezed_annotation/freezed_annotation.dart';

part 'failure_data_model.freezed.dart';
part 'failure_data_model.g.dart';

@freezed
class FailureDataModel with _$FailureDataModel {
  factory FailureDataModel({String? errorMessage, Object? errorOBj}) =
      _FailureDataModel;

  factory FailureDataModel.fromJson(Map<String, dynamic> json) =>
      _$FailureDataModelFromJson(json);
}

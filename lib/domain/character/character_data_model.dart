import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rickandmorty/domain/global/naming_data_model.dart';

part 'character_data_model.freezed.dart';
part 'character_data_model.g.dart';

@freezed
class CharacterDataModel with _$CharacterDataModel {
  factory CharacterDataModel({
    int? id,
    String? name,
    String? status,
    String? species,
    String? type,
    String? gender,
    NamingDataModel? origin,
    NamingDataModel? location,
    String? image,
    List<String>? episode,
    String? url,
    String? created,
  }) = _CharacterDataModel;

  factory CharacterDataModel.fromJson(Map<String, dynamic> json) =>
      _$CharacterDataModelFromJson(json);
}

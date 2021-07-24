import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rickandmorty/domain/character/character_data_model.dart';
import 'package:rickandmorty/domain/global/info_data_model.dart';

part 'character_req_res.freezed.dart';
part 'character_req_res.g.dart';

@freezed
class CharacterReqRes with _$CharacterReqRes {
  factory CharacterReqRes({
    required InfoDataModel info,
    @JsonKey(name: 'results') required List<CharacterDataModel> characterList,
  }) = _CharacterReqRes;

  factory CharacterReqRes.fromJson(Map<String, dynamic> json) =>
      _$CharacterReqResFromJson(json);
}

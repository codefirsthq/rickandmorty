import 'package:freezed_annotation/freezed_annotation.dart';

part 'character_filter_request.freezed.dart';
part 'character_filter_request.g.dart';

@freezed
class CharacterFilterRequest with _$CharacterFilterRequest {
  factory CharacterFilterRequest(
      {@Default("") String name,
      @Default("") String status,
      @Default("") String species,
      @Default("") String type,
      @Default("") String gender}) = _CharacterFilterRequest;

  factory CharacterFilterRequest.fromJson(Map<String, dynamic> json) =>
      _$CharacterFilterRequestFromJson(json);
}

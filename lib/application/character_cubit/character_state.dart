part of 'character_cubit.dart';

@freezed
abstract class CharacterState with _$CharacterState {
  const factory CharacterState.initial() = _Initial;
  const factory CharacterState.onLoading() = _OnLoading;
  const factory CharacterState.onError() = _OnError;
  const factory CharacterState.onGetCharacter(
      {required CharacterReqRes characterData}) = _OnGetCharacter;
  const factory CharacterState.onLoadMoreCharacter(
      {required CharacterReqRes characterData}) = _OnLoadMoreCharacter;

  const factory CharacterState.onGetSingleCharacter({
    required CharacterDataModel character,
  }) = _OnGetSingleCharacter;
  const factory CharacterState.onFilterCharacter({
    required CharacterReqRes characterData,
  }) = _OnFilterCharacter;
}

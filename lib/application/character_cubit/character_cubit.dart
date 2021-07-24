import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:rickandmorty/domain/character/character_data_model.dart';
import 'package:rickandmorty/domain/character/req_res/character_req_res.dart';
import 'package:rickandmorty/domain/global/facade/i_character_facade.dart';

part 'character_state.dart';
part 'character_cubit.freezed.dart';

@injectable
class CharacterCubit extends Cubit<CharacterState> {
  CharacterCubit(this._facade) : super(CharacterState.initial());
  final ICharacterFacade _facade;
  void getAllCharacter() async {
    emit(CharacterState.onLoading());
    final _data = await _facade.getAllCharacters();
    _data.fold(
      (l) => emit(CharacterState.onError()),
      (r) => emit(CharacterState.onGetCharacter(characterData: r)),
    );
  }

  void getSingleCharacter(String url) async {
    emit(CharacterState.onLoading());
    final _data = await _facade.getCharacter(url);
    _data.fold(
      (l) => emit(CharacterState.onError()),
      (r) => emit(CharacterState.onGetSingleCharacter(character: r)),
    );
  }
}

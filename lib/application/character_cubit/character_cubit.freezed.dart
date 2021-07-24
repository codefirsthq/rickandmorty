// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'character_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CharacterStateTearOff {
  const _$CharacterStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _OnLoading onLoading() {
    return const _OnLoading();
  }

  _OnError onError() {
    return const _OnError();
  }

  _OnGetCharacter onGetCharacter({required CharacterReqRes characterData}) {
    return _OnGetCharacter(
      characterData: characterData,
    );
  }

  _OnGetSingleCharacter onGetSingleCharacter(
      {required CharacterDataModel character}) {
    return _OnGetSingleCharacter(
      character: character,
    );
  }
}

/// @nodoc
const $CharacterState = _$CharacterStateTearOff();

/// @nodoc
mixin _$CharacterState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() onLoading,
    required TResult Function() onError,
    required TResult Function(CharacterReqRes characterData) onGetCharacter,
    required TResult Function(CharacterDataModel character)
        onGetSingleCharacter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? onLoading,
    TResult Function()? onError,
    TResult Function(CharacterReqRes characterData)? onGetCharacter,
    TResult Function(CharacterDataModel character)? onGetSingleCharacter,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_OnLoading value) onLoading,
    required TResult Function(_OnError value) onError,
    required TResult Function(_OnGetCharacter value) onGetCharacter,
    required TResult Function(_OnGetSingleCharacter value) onGetSingleCharacter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_OnLoading value)? onLoading,
    TResult Function(_OnError value)? onError,
    TResult Function(_OnGetCharacter value)? onGetCharacter,
    TResult Function(_OnGetSingleCharacter value)? onGetSingleCharacter,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharacterStateCopyWith<$Res> {
  factory $CharacterStateCopyWith(
          CharacterState value, $Res Function(CharacterState) then) =
      _$CharacterStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$CharacterStateCopyWithImpl<$Res>
    implements $CharacterStateCopyWith<$Res> {
  _$CharacterStateCopyWithImpl(this._value, this._then);

  final CharacterState _value;
  // ignore: unused_field
  final $Res Function(CharacterState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$CharacterStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'CharacterState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() onLoading,
    required TResult Function() onError,
    required TResult Function(CharacterReqRes characterData) onGetCharacter,
    required TResult Function(CharacterDataModel character)
        onGetSingleCharacter,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? onLoading,
    TResult Function()? onError,
    TResult Function(CharacterReqRes characterData)? onGetCharacter,
    TResult Function(CharacterDataModel character)? onGetSingleCharacter,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_OnLoading value) onLoading,
    required TResult Function(_OnError value) onError,
    required TResult Function(_OnGetCharacter value) onGetCharacter,
    required TResult Function(_OnGetSingleCharacter value) onGetSingleCharacter,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_OnLoading value)? onLoading,
    TResult Function(_OnError value)? onError,
    TResult Function(_OnGetCharacter value)? onGetCharacter,
    TResult Function(_OnGetSingleCharacter value)? onGetSingleCharacter,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements CharacterState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$OnLoadingCopyWith<$Res> {
  factory _$OnLoadingCopyWith(
          _OnLoading value, $Res Function(_OnLoading) then) =
      __$OnLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$OnLoadingCopyWithImpl<$Res> extends _$CharacterStateCopyWithImpl<$Res>
    implements _$OnLoadingCopyWith<$Res> {
  __$OnLoadingCopyWithImpl(_OnLoading _value, $Res Function(_OnLoading) _then)
      : super(_value, (v) => _then(v as _OnLoading));

  @override
  _OnLoading get _value => super._value as _OnLoading;
}

/// @nodoc

class _$_OnLoading implements _OnLoading {
  const _$_OnLoading();

  @override
  String toString() {
    return 'CharacterState.onLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _OnLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() onLoading,
    required TResult Function() onError,
    required TResult Function(CharacterReqRes characterData) onGetCharacter,
    required TResult Function(CharacterDataModel character)
        onGetSingleCharacter,
  }) {
    return onLoading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? onLoading,
    TResult Function()? onError,
    TResult Function(CharacterReqRes characterData)? onGetCharacter,
    TResult Function(CharacterDataModel character)? onGetSingleCharacter,
    required TResult orElse(),
  }) {
    if (onLoading != null) {
      return onLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_OnLoading value) onLoading,
    required TResult Function(_OnError value) onError,
    required TResult Function(_OnGetCharacter value) onGetCharacter,
    required TResult Function(_OnGetSingleCharacter value) onGetSingleCharacter,
  }) {
    return onLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_OnLoading value)? onLoading,
    TResult Function(_OnError value)? onError,
    TResult Function(_OnGetCharacter value)? onGetCharacter,
    TResult Function(_OnGetSingleCharacter value)? onGetSingleCharacter,
    required TResult orElse(),
  }) {
    if (onLoading != null) {
      return onLoading(this);
    }
    return orElse();
  }
}

abstract class _OnLoading implements CharacterState {
  const factory _OnLoading() = _$_OnLoading;
}

/// @nodoc
abstract class _$OnErrorCopyWith<$Res> {
  factory _$OnErrorCopyWith(_OnError value, $Res Function(_OnError) then) =
      __$OnErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$OnErrorCopyWithImpl<$Res> extends _$CharacterStateCopyWithImpl<$Res>
    implements _$OnErrorCopyWith<$Res> {
  __$OnErrorCopyWithImpl(_OnError _value, $Res Function(_OnError) _then)
      : super(_value, (v) => _then(v as _OnError));

  @override
  _OnError get _value => super._value as _OnError;
}

/// @nodoc

class _$_OnError implements _OnError {
  const _$_OnError();

  @override
  String toString() {
    return 'CharacterState.onError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _OnError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() onLoading,
    required TResult Function() onError,
    required TResult Function(CharacterReqRes characterData) onGetCharacter,
    required TResult Function(CharacterDataModel character)
        onGetSingleCharacter,
  }) {
    return onError();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? onLoading,
    TResult Function()? onError,
    TResult Function(CharacterReqRes characterData)? onGetCharacter,
    TResult Function(CharacterDataModel character)? onGetSingleCharacter,
    required TResult orElse(),
  }) {
    if (onError != null) {
      return onError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_OnLoading value) onLoading,
    required TResult Function(_OnError value) onError,
    required TResult Function(_OnGetCharacter value) onGetCharacter,
    required TResult Function(_OnGetSingleCharacter value) onGetSingleCharacter,
  }) {
    return onError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_OnLoading value)? onLoading,
    TResult Function(_OnError value)? onError,
    TResult Function(_OnGetCharacter value)? onGetCharacter,
    TResult Function(_OnGetSingleCharacter value)? onGetSingleCharacter,
    required TResult orElse(),
  }) {
    if (onError != null) {
      return onError(this);
    }
    return orElse();
  }
}

abstract class _OnError implements CharacterState {
  const factory _OnError() = _$_OnError;
}

/// @nodoc
abstract class _$OnGetCharacterCopyWith<$Res> {
  factory _$OnGetCharacterCopyWith(
          _OnGetCharacter value, $Res Function(_OnGetCharacter) then) =
      __$OnGetCharacterCopyWithImpl<$Res>;
  $Res call({CharacterReqRes characterData});

  $CharacterReqResCopyWith<$Res> get characterData;
}

/// @nodoc
class __$OnGetCharacterCopyWithImpl<$Res>
    extends _$CharacterStateCopyWithImpl<$Res>
    implements _$OnGetCharacterCopyWith<$Res> {
  __$OnGetCharacterCopyWithImpl(
      _OnGetCharacter _value, $Res Function(_OnGetCharacter) _then)
      : super(_value, (v) => _then(v as _OnGetCharacter));

  @override
  _OnGetCharacter get _value => super._value as _OnGetCharacter;

  @override
  $Res call({
    Object? characterData = freezed,
  }) {
    return _then(_OnGetCharacter(
      characterData: characterData == freezed
          ? _value.characterData
          : characterData // ignore: cast_nullable_to_non_nullable
              as CharacterReqRes,
    ));
  }

  @override
  $CharacterReqResCopyWith<$Res> get characterData {
    return $CharacterReqResCopyWith<$Res>(_value.characterData, (value) {
      return _then(_value.copyWith(characterData: value));
    });
  }
}

/// @nodoc

class _$_OnGetCharacter implements _OnGetCharacter {
  const _$_OnGetCharacter({required this.characterData});

  @override
  final CharacterReqRes characterData;

  @override
  String toString() {
    return 'CharacterState.onGetCharacter(characterData: $characterData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OnGetCharacter &&
            (identical(other.characterData, characterData) ||
                const DeepCollectionEquality()
                    .equals(other.characterData, characterData)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(characterData);

  @JsonKey(ignore: true)
  @override
  _$OnGetCharacterCopyWith<_OnGetCharacter> get copyWith =>
      __$OnGetCharacterCopyWithImpl<_OnGetCharacter>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() onLoading,
    required TResult Function() onError,
    required TResult Function(CharacterReqRes characterData) onGetCharacter,
    required TResult Function(CharacterDataModel character)
        onGetSingleCharacter,
  }) {
    return onGetCharacter(characterData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? onLoading,
    TResult Function()? onError,
    TResult Function(CharacterReqRes characterData)? onGetCharacter,
    TResult Function(CharacterDataModel character)? onGetSingleCharacter,
    required TResult orElse(),
  }) {
    if (onGetCharacter != null) {
      return onGetCharacter(characterData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_OnLoading value) onLoading,
    required TResult Function(_OnError value) onError,
    required TResult Function(_OnGetCharacter value) onGetCharacter,
    required TResult Function(_OnGetSingleCharacter value) onGetSingleCharacter,
  }) {
    return onGetCharacter(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_OnLoading value)? onLoading,
    TResult Function(_OnError value)? onError,
    TResult Function(_OnGetCharacter value)? onGetCharacter,
    TResult Function(_OnGetSingleCharacter value)? onGetSingleCharacter,
    required TResult orElse(),
  }) {
    if (onGetCharacter != null) {
      return onGetCharacter(this);
    }
    return orElse();
  }
}

abstract class _OnGetCharacter implements CharacterState {
  const factory _OnGetCharacter({required CharacterReqRes characterData}) =
      _$_OnGetCharacter;

  CharacterReqRes get characterData => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$OnGetCharacterCopyWith<_OnGetCharacter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$OnGetSingleCharacterCopyWith<$Res> {
  factory _$OnGetSingleCharacterCopyWith(_OnGetSingleCharacter value,
          $Res Function(_OnGetSingleCharacter) then) =
      __$OnGetSingleCharacterCopyWithImpl<$Res>;
  $Res call({CharacterDataModel character});

  $CharacterDataModelCopyWith<$Res> get character;
}

/// @nodoc
class __$OnGetSingleCharacterCopyWithImpl<$Res>
    extends _$CharacterStateCopyWithImpl<$Res>
    implements _$OnGetSingleCharacterCopyWith<$Res> {
  __$OnGetSingleCharacterCopyWithImpl(
      _OnGetSingleCharacter _value, $Res Function(_OnGetSingleCharacter) _then)
      : super(_value, (v) => _then(v as _OnGetSingleCharacter));

  @override
  _OnGetSingleCharacter get _value => super._value as _OnGetSingleCharacter;

  @override
  $Res call({
    Object? character = freezed,
  }) {
    return _then(_OnGetSingleCharacter(
      character: character == freezed
          ? _value.character
          : character // ignore: cast_nullable_to_non_nullable
              as CharacterDataModel,
    ));
  }

  @override
  $CharacterDataModelCopyWith<$Res> get character {
    return $CharacterDataModelCopyWith<$Res>(_value.character, (value) {
      return _then(_value.copyWith(character: value));
    });
  }
}

/// @nodoc

class _$_OnGetSingleCharacter implements _OnGetSingleCharacter {
  const _$_OnGetSingleCharacter({required this.character});

  @override
  final CharacterDataModel character;

  @override
  String toString() {
    return 'CharacterState.onGetSingleCharacter(character: $character)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OnGetSingleCharacter &&
            (identical(other.character, character) ||
                const DeepCollectionEquality()
                    .equals(other.character, character)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(character);

  @JsonKey(ignore: true)
  @override
  _$OnGetSingleCharacterCopyWith<_OnGetSingleCharacter> get copyWith =>
      __$OnGetSingleCharacterCopyWithImpl<_OnGetSingleCharacter>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() onLoading,
    required TResult Function() onError,
    required TResult Function(CharacterReqRes characterData) onGetCharacter,
    required TResult Function(CharacterDataModel character)
        onGetSingleCharacter,
  }) {
    return onGetSingleCharacter(character);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? onLoading,
    TResult Function()? onError,
    TResult Function(CharacterReqRes characterData)? onGetCharacter,
    TResult Function(CharacterDataModel character)? onGetSingleCharacter,
    required TResult orElse(),
  }) {
    if (onGetSingleCharacter != null) {
      return onGetSingleCharacter(character);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_OnLoading value) onLoading,
    required TResult Function(_OnError value) onError,
    required TResult Function(_OnGetCharacter value) onGetCharacter,
    required TResult Function(_OnGetSingleCharacter value) onGetSingleCharacter,
  }) {
    return onGetSingleCharacter(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_OnLoading value)? onLoading,
    TResult Function(_OnError value)? onError,
    TResult Function(_OnGetCharacter value)? onGetCharacter,
    TResult Function(_OnGetSingleCharacter value)? onGetSingleCharacter,
    required TResult orElse(),
  }) {
    if (onGetSingleCharacter != null) {
      return onGetSingleCharacter(this);
    }
    return orElse();
  }
}

abstract class _OnGetSingleCharacter implements CharacterState {
  const factory _OnGetSingleCharacter({required CharacterDataModel character}) =
      _$_OnGetSingleCharacter;

  CharacterDataModel get character => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$OnGetSingleCharacterCopyWith<_OnGetSingleCharacter> get copyWith =>
      throw _privateConstructorUsedError;
}

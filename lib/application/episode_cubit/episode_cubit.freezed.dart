// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'episode_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$EpisodeStateTearOff {
  const _$EpisodeStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _OnLoading onLoading() {
    return const _OnLoading();
  }

  _OnError onError() {
    return const _OnError();
  }

  _OnGetEpisode onGetEpisode({required EpisodeReqRes episodeReqRes}) {
    return _OnGetEpisode(
      episodeReqRes: episodeReqRes,
    );
  }

  _OnLoadMoreEpisode onLoadMoreEpisode({required EpisodeReqRes episodeReqRes}) {
    return _OnLoadMoreEpisode(
      episodeReqRes: episodeReqRes,
    );
  }

  _OnGetMultipleEpisode onGetMultipleEpisode(
      {required List<EpisodeDataModel> listEpisode}) {
    return _OnGetMultipleEpisode(
      listEpisode: listEpisode,
    );
  }

  _OnErrorLoadMore onErrorLoadMore(FailureDataModel? error) {
    return _OnErrorLoadMore(
      error,
    );
  }
}

/// @nodoc
const $EpisodeState = _$EpisodeStateTearOff();

/// @nodoc
mixin _$EpisodeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() onLoading,
    required TResult Function() onError,
    required TResult Function(EpisodeReqRes episodeReqRes) onGetEpisode,
    required TResult Function(EpisodeReqRes episodeReqRes) onLoadMoreEpisode,
    required TResult Function(List<EpisodeDataModel> listEpisode)
        onGetMultipleEpisode,
    required TResult Function(FailureDataModel? error) onErrorLoadMore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? onLoading,
    TResult Function()? onError,
    TResult Function(EpisodeReqRes episodeReqRes)? onGetEpisode,
    TResult Function(EpisodeReqRes episodeReqRes)? onLoadMoreEpisode,
    TResult Function(List<EpisodeDataModel> listEpisode)? onGetMultipleEpisode,
    TResult Function(FailureDataModel? error)? onErrorLoadMore,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_OnLoading value) onLoading,
    required TResult Function(_OnError value) onError,
    required TResult Function(_OnGetEpisode value) onGetEpisode,
    required TResult Function(_OnLoadMoreEpisode value) onLoadMoreEpisode,
    required TResult Function(_OnGetMultipleEpisode value) onGetMultipleEpisode,
    required TResult Function(_OnErrorLoadMore value) onErrorLoadMore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_OnLoading value)? onLoading,
    TResult Function(_OnError value)? onError,
    TResult Function(_OnGetEpisode value)? onGetEpisode,
    TResult Function(_OnLoadMoreEpisode value)? onLoadMoreEpisode,
    TResult Function(_OnGetMultipleEpisode value)? onGetMultipleEpisode,
    TResult Function(_OnErrorLoadMore value)? onErrorLoadMore,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EpisodeStateCopyWith<$Res> {
  factory $EpisodeStateCopyWith(
          EpisodeState value, $Res Function(EpisodeState) then) =
      _$EpisodeStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$EpisodeStateCopyWithImpl<$Res> implements $EpisodeStateCopyWith<$Res> {
  _$EpisodeStateCopyWithImpl(this._value, this._then);

  final EpisodeState _value;
  // ignore: unused_field
  final $Res Function(EpisodeState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$EpisodeStateCopyWithImpl<$Res>
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
    return 'EpisodeState.initial()';
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
    required TResult Function(EpisodeReqRes episodeReqRes) onGetEpisode,
    required TResult Function(EpisodeReqRes episodeReqRes) onLoadMoreEpisode,
    required TResult Function(List<EpisodeDataModel> listEpisode)
        onGetMultipleEpisode,
    required TResult Function(FailureDataModel? error) onErrorLoadMore,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? onLoading,
    TResult Function()? onError,
    TResult Function(EpisodeReqRes episodeReqRes)? onGetEpisode,
    TResult Function(EpisodeReqRes episodeReqRes)? onLoadMoreEpisode,
    TResult Function(List<EpisodeDataModel> listEpisode)? onGetMultipleEpisode,
    TResult Function(FailureDataModel? error)? onErrorLoadMore,
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
    required TResult Function(_OnGetEpisode value) onGetEpisode,
    required TResult Function(_OnLoadMoreEpisode value) onLoadMoreEpisode,
    required TResult Function(_OnGetMultipleEpisode value) onGetMultipleEpisode,
    required TResult Function(_OnErrorLoadMore value) onErrorLoadMore,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_OnLoading value)? onLoading,
    TResult Function(_OnError value)? onError,
    TResult Function(_OnGetEpisode value)? onGetEpisode,
    TResult Function(_OnLoadMoreEpisode value)? onLoadMoreEpisode,
    TResult Function(_OnGetMultipleEpisode value)? onGetMultipleEpisode,
    TResult Function(_OnErrorLoadMore value)? onErrorLoadMore,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements EpisodeState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$OnLoadingCopyWith<$Res> {
  factory _$OnLoadingCopyWith(
          _OnLoading value, $Res Function(_OnLoading) then) =
      __$OnLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$OnLoadingCopyWithImpl<$Res> extends _$EpisodeStateCopyWithImpl<$Res>
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
    return 'EpisodeState.onLoading()';
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
    required TResult Function(EpisodeReqRes episodeReqRes) onGetEpisode,
    required TResult Function(EpisodeReqRes episodeReqRes) onLoadMoreEpisode,
    required TResult Function(List<EpisodeDataModel> listEpisode)
        onGetMultipleEpisode,
    required TResult Function(FailureDataModel? error) onErrorLoadMore,
  }) {
    return onLoading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? onLoading,
    TResult Function()? onError,
    TResult Function(EpisodeReqRes episodeReqRes)? onGetEpisode,
    TResult Function(EpisodeReqRes episodeReqRes)? onLoadMoreEpisode,
    TResult Function(List<EpisodeDataModel> listEpisode)? onGetMultipleEpisode,
    TResult Function(FailureDataModel? error)? onErrorLoadMore,
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
    required TResult Function(_OnGetEpisode value) onGetEpisode,
    required TResult Function(_OnLoadMoreEpisode value) onLoadMoreEpisode,
    required TResult Function(_OnGetMultipleEpisode value) onGetMultipleEpisode,
    required TResult Function(_OnErrorLoadMore value) onErrorLoadMore,
  }) {
    return onLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_OnLoading value)? onLoading,
    TResult Function(_OnError value)? onError,
    TResult Function(_OnGetEpisode value)? onGetEpisode,
    TResult Function(_OnLoadMoreEpisode value)? onLoadMoreEpisode,
    TResult Function(_OnGetMultipleEpisode value)? onGetMultipleEpisode,
    TResult Function(_OnErrorLoadMore value)? onErrorLoadMore,
    required TResult orElse(),
  }) {
    if (onLoading != null) {
      return onLoading(this);
    }
    return orElse();
  }
}

abstract class _OnLoading implements EpisodeState {
  const factory _OnLoading() = _$_OnLoading;
}

/// @nodoc
abstract class _$OnErrorCopyWith<$Res> {
  factory _$OnErrorCopyWith(_OnError value, $Res Function(_OnError) then) =
      __$OnErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$OnErrorCopyWithImpl<$Res> extends _$EpisodeStateCopyWithImpl<$Res>
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
    return 'EpisodeState.onError()';
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
    required TResult Function(EpisodeReqRes episodeReqRes) onGetEpisode,
    required TResult Function(EpisodeReqRes episodeReqRes) onLoadMoreEpisode,
    required TResult Function(List<EpisodeDataModel> listEpisode)
        onGetMultipleEpisode,
    required TResult Function(FailureDataModel? error) onErrorLoadMore,
  }) {
    return onError();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? onLoading,
    TResult Function()? onError,
    TResult Function(EpisodeReqRes episodeReqRes)? onGetEpisode,
    TResult Function(EpisodeReqRes episodeReqRes)? onLoadMoreEpisode,
    TResult Function(List<EpisodeDataModel> listEpisode)? onGetMultipleEpisode,
    TResult Function(FailureDataModel? error)? onErrorLoadMore,
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
    required TResult Function(_OnGetEpisode value) onGetEpisode,
    required TResult Function(_OnLoadMoreEpisode value) onLoadMoreEpisode,
    required TResult Function(_OnGetMultipleEpisode value) onGetMultipleEpisode,
    required TResult Function(_OnErrorLoadMore value) onErrorLoadMore,
  }) {
    return onError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_OnLoading value)? onLoading,
    TResult Function(_OnError value)? onError,
    TResult Function(_OnGetEpisode value)? onGetEpisode,
    TResult Function(_OnLoadMoreEpisode value)? onLoadMoreEpisode,
    TResult Function(_OnGetMultipleEpisode value)? onGetMultipleEpisode,
    TResult Function(_OnErrorLoadMore value)? onErrorLoadMore,
    required TResult orElse(),
  }) {
    if (onError != null) {
      return onError(this);
    }
    return orElse();
  }
}

abstract class _OnError implements EpisodeState {
  const factory _OnError() = _$_OnError;
}

/// @nodoc
abstract class _$OnGetEpisodeCopyWith<$Res> {
  factory _$OnGetEpisodeCopyWith(
          _OnGetEpisode value, $Res Function(_OnGetEpisode) then) =
      __$OnGetEpisodeCopyWithImpl<$Res>;
  $Res call({EpisodeReqRes episodeReqRes});

  $EpisodeReqResCopyWith<$Res> get episodeReqRes;
}

/// @nodoc
class __$OnGetEpisodeCopyWithImpl<$Res> extends _$EpisodeStateCopyWithImpl<$Res>
    implements _$OnGetEpisodeCopyWith<$Res> {
  __$OnGetEpisodeCopyWithImpl(
      _OnGetEpisode _value, $Res Function(_OnGetEpisode) _then)
      : super(_value, (v) => _then(v as _OnGetEpisode));

  @override
  _OnGetEpisode get _value => super._value as _OnGetEpisode;

  @override
  $Res call({
    Object? episodeReqRes = freezed,
  }) {
    return _then(_OnGetEpisode(
      episodeReqRes: episodeReqRes == freezed
          ? _value.episodeReqRes
          : episodeReqRes // ignore: cast_nullable_to_non_nullable
              as EpisodeReqRes,
    ));
  }

  @override
  $EpisodeReqResCopyWith<$Res> get episodeReqRes {
    return $EpisodeReqResCopyWith<$Res>(_value.episodeReqRes, (value) {
      return _then(_value.copyWith(episodeReqRes: value));
    });
  }
}

/// @nodoc

class _$_OnGetEpisode implements _OnGetEpisode {
  const _$_OnGetEpisode({required this.episodeReqRes});

  @override
  final EpisodeReqRes episodeReqRes;

  @override
  String toString() {
    return 'EpisodeState.onGetEpisode(episodeReqRes: $episodeReqRes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OnGetEpisode &&
            (identical(other.episodeReqRes, episodeReqRes) ||
                const DeepCollectionEquality()
                    .equals(other.episodeReqRes, episodeReqRes)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(episodeReqRes);

  @JsonKey(ignore: true)
  @override
  _$OnGetEpisodeCopyWith<_OnGetEpisode> get copyWith =>
      __$OnGetEpisodeCopyWithImpl<_OnGetEpisode>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() onLoading,
    required TResult Function() onError,
    required TResult Function(EpisodeReqRes episodeReqRes) onGetEpisode,
    required TResult Function(EpisodeReqRes episodeReqRes) onLoadMoreEpisode,
    required TResult Function(List<EpisodeDataModel> listEpisode)
        onGetMultipleEpisode,
    required TResult Function(FailureDataModel? error) onErrorLoadMore,
  }) {
    return onGetEpisode(episodeReqRes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? onLoading,
    TResult Function()? onError,
    TResult Function(EpisodeReqRes episodeReqRes)? onGetEpisode,
    TResult Function(EpisodeReqRes episodeReqRes)? onLoadMoreEpisode,
    TResult Function(List<EpisodeDataModel> listEpisode)? onGetMultipleEpisode,
    TResult Function(FailureDataModel? error)? onErrorLoadMore,
    required TResult orElse(),
  }) {
    if (onGetEpisode != null) {
      return onGetEpisode(episodeReqRes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_OnLoading value) onLoading,
    required TResult Function(_OnError value) onError,
    required TResult Function(_OnGetEpisode value) onGetEpisode,
    required TResult Function(_OnLoadMoreEpisode value) onLoadMoreEpisode,
    required TResult Function(_OnGetMultipleEpisode value) onGetMultipleEpisode,
    required TResult Function(_OnErrorLoadMore value) onErrorLoadMore,
  }) {
    return onGetEpisode(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_OnLoading value)? onLoading,
    TResult Function(_OnError value)? onError,
    TResult Function(_OnGetEpisode value)? onGetEpisode,
    TResult Function(_OnLoadMoreEpisode value)? onLoadMoreEpisode,
    TResult Function(_OnGetMultipleEpisode value)? onGetMultipleEpisode,
    TResult Function(_OnErrorLoadMore value)? onErrorLoadMore,
    required TResult orElse(),
  }) {
    if (onGetEpisode != null) {
      return onGetEpisode(this);
    }
    return orElse();
  }
}

abstract class _OnGetEpisode implements EpisodeState {
  const factory _OnGetEpisode({required EpisodeReqRes episodeReqRes}) =
      _$_OnGetEpisode;

  EpisodeReqRes get episodeReqRes => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$OnGetEpisodeCopyWith<_OnGetEpisode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$OnLoadMoreEpisodeCopyWith<$Res> {
  factory _$OnLoadMoreEpisodeCopyWith(
          _OnLoadMoreEpisode value, $Res Function(_OnLoadMoreEpisode) then) =
      __$OnLoadMoreEpisodeCopyWithImpl<$Res>;
  $Res call({EpisodeReqRes episodeReqRes});

  $EpisodeReqResCopyWith<$Res> get episodeReqRes;
}

/// @nodoc
class __$OnLoadMoreEpisodeCopyWithImpl<$Res>
    extends _$EpisodeStateCopyWithImpl<$Res>
    implements _$OnLoadMoreEpisodeCopyWith<$Res> {
  __$OnLoadMoreEpisodeCopyWithImpl(
      _OnLoadMoreEpisode _value, $Res Function(_OnLoadMoreEpisode) _then)
      : super(_value, (v) => _then(v as _OnLoadMoreEpisode));

  @override
  _OnLoadMoreEpisode get _value => super._value as _OnLoadMoreEpisode;

  @override
  $Res call({
    Object? episodeReqRes = freezed,
  }) {
    return _then(_OnLoadMoreEpisode(
      episodeReqRes: episodeReqRes == freezed
          ? _value.episodeReqRes
          : episodeReqRes // ignore: cast_nullable_to_non_nullable
              as EpisodeReqRes,
    ));
  }

  @override
  $EpisodeReqResCopyWith<$Res> get episodeReqRes {
    return $EpisodeReqResCopyWith<$Res>(_value.episodeReqRes, (value) {
      return _then(_value.copyWith(episodeReqRes: value));
    });
  }
}

/// @nodoc

class _$_OnLoadMoreEpisode implements _OnLoadMoreEpisode {
  const _$_OnLoadMoreEpisode({required this.episodeReqRes});

  @override
  final EpisodeReqRes episodeReqRes;

  @override
  String toString() {
    return 'EpisodeState.onLoadMoreEpisode(episodeReqRes: $episodeReqRes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OnLoadMoreEpisode &&
            (identical(other.episodeReqRes, episodeReqRes) ||
                const DeepCollectionEquality()
                    .equals(other.episodeReqRes, episodeReqRes)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(episodeReqRes);

  @JsonKey(ignore: true)
  @override
  _$OnLoadMoreEpisodeCopyWith<_OnLoadMoreEpisode> get copyWith =>
      __$OnLoadMoreEpisodeCopyWithImpl<_OnLoadMoreEpisode>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() onLoading,
    required TResult Function() onError,
    required TResult Function(EpisodeReqRes episodeReqRes) onGetEpisode,
    required TResult Function(EpisodeReqRes episodeReqRes) onLoadMoreEpisode,
    required TResult Function(List<EpisodeDataModel> listEpisode)
        onGetMultipleEpisode,
    required TResult Function(FailureDataModel? error) onErrorLoadMore,
  }) {
    return onLoadMoreEpisode(episodeReqRes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? onLoading,
    TResult Function()? onError,
    TResult Function(EpisodeReqRes episodeReqRes)? onGetEpisode,
    TResult Function(EpisodeReqRes episodeReqRes)? onLoadMoreEpisode,
    TResult Function(List<EpisodeDataModel> listEpisode)? onGetMultipleEpisode,
    TResult Function(FailureDataModel? error)? onErrorLoadMore,
    required TResult orElse(),
  }) {
    if (onLoadMoreEpisode != null) {
      return onLoadMoreEpisode(episodeReqRes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_OnLoading value) onLoading,
    required TResult Function(_OnError value) onError,
    required TResult Function(_OnGetEpisode value) onGetEpisode,
    required TResult Function(_OnLoadMoreEpisode value) onLoadMoreEpisode,
    required TResult Function(_OnGetMultipleEpisode value) onGetMultipleEpisode,
    required TResult Function(_OnErrorLoadMore value) onErrorLoadMore,
  }) {
    return onLoadMoreEpisode(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_OnLoading value)? onLoading,
    TResult Function(_OnError value)? onError,
    TResult Function(_OnGetEpisode value)? onGetEpisode,
    TResult Function(_OnLoadMoreEpisode value)? onLoadMoreEpisode,
    TResult Function(_OnGetMultipleEpisode value)? onGetMultipleEpisode,
    TResult Function(_OnErrorLoadMore value)? onErrorLoadMore,
    required TResult orElse(),
  }) {
    if (onLoadMoreEpisode != null) {
      return onLoadMoreEpisode(this);
    }
    return orElse();
  }
}

abstract class _OnLoadMoreEpisode implements EpisodeState {
  const factory _OnLoadMoreEpisode({required EpisodeReqRes episodeReqRes}) =
      _$_OnLoadMoreEpisode;

  EpisodeReqRes get episodeReqRes => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$OnLoadMoreEpisodeCopyWith<_OnLoadMoreEpisode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$OnGetMultipleEpisodeCopyWith<$Res> {
  factory _$OnGetMultipleEpisodeCopyWith(_OnGetMultipleEpisode value,
          $Res Function(_OnGetMultipleEpisode) then) =
      __$OnGetMultipleEpisodeCopyWithImpl<$Res>;
  $Res call({List<EpisodeDataModel> listEpisode});
}

/// @nodoc
class __$OnGetMultipleEpisodeCopyWithImpl<$Res>
    extends _$EpisodeStateCopyWithImpl<$Res>
    implements _$OnGetMultipleEpisodeCopyWith<$Res> {
  __$OnGetMultipleEpisodeCopyWithImpl(
      _OnGetMultipleEpisode _value, $Res Function(_OnGetMultipleEpisode) _then)
      : super(_value, (v) => _then(v as _OnGetMultipleEpisode));

  @override
  _OnGetMultipleEpisode get _value => super._value as _OnGetMultipleEpisode;

  @override
  $Res call({
    Object? listEpisode = freezed,
  }) {
    return _then(_OnGetMultipleEpisode(
      listEpisode: listEpisode == freezed
          ? _value.listEpisode
          : listEpisode // ignore: cast_nullable_to_non_nullable
              as List<EpisodeDataModel>,
    ));
  }
}

/// @nodoc

class _$_OnGetMultipleEpisode implements _OnGetMultipleEpisode {
  const _$_OnGetMultipleEpisode({required this.listEpisode});

  @override
  final List<EpisodeDataModel> listEpisode;

  @override
  String toString() {
    return 'EpisodeState.onGetMultipleEpisode(listEpisode: $listEpisode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OnGetMultipleEpisode &&
            (identical(other.listEpisode, listEpisode) ||
                const DeepCollectionEquality()
                    .equals(other.listEpisode, listEpisode)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(listEpisode);

  @JsonKey(ignore: true)
  @override
  _$OnGetMultipleEpisodeCopyWith<_OnGetMultipleEpisode> get copyWith =>
      __$OnGetMultipleEpisodeCopyWithImpl<_OnGetMultipleEpisode>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() onLoading,
    required TResult Function() onError,
    required TResult Function(EpisodeReqRes episodeReqRes) onGetEpisode,
    required TResult Function(EpisodeReqRes episodeReqRes) onLoadMoreEpisode,
    required TResult Function(List<EpisodeDataModel> listEpisode)
        onGetMultipleEpisode,
    required TResult Function(FailureDataModel? error) onErrorLoadMore,
  }) {
    return onGetMultipleEpisode(listEpisode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? onLoading,
    TResult Function()? onError,
    TResult Function(EpisodeReqRes episodeReqRes)? onGetEpisode,
    TResult Function(EpisodeReqRes episodeReqRes)? onLoadMoreEpisode,
    TResult Function(List<EpisodeDataModel> listEpisode)? onGetMultipleEpisode,
    TResult Function(FailureDataModel? error)? onErrorLoadMore,
    required TResult orElse(),
  }) {
    if (onGetMultipleEpisode != null) {
      return onGetMultipleEpisode(listEpisode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_OnLoading value) onLoading,
    required TResult Function(_OnError value) onError,
    required TResult Function(_OnGetEpisode value) onGetEpisode,
    required TResult Function(_OnLoadMoreEpisode value) onLoadMoreEpisode,
    required TResult Function(_OnGetMultipleEpisode value) onGetMultipleEpisode,
    required TResult Function(_OnErrorLoadMore value) onErrorLoadMore,
  }) {
    return onGetMultipleEpisode(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_OnLoading value)? onLoading,
    TResult Function(_OnError value)? onError,
    TResult Function(_OnGetEpisode value)? onGetEpisode,
    TResult Function(_OnLoadMoreEpisode value)? onLoadMoreEpisode,
    TResult Function(_OnGetMultipleEpisode value)? onGetMultipleEpisode,
    TResult Function(_OnErrorLoadMore value)? onErrorLoadMore,
    required TResult orElse(),
  }) {
    if (onGetMultipleEpisode != null) {
      return onGetMultipleEpisode(this);
    }
    return orElse();
  }
}

abstract class _OnGetMultipleEpisode implements EpisodeState {
  const factory _OnGetMultipleEpisode(
      {required List<EpisodeDataModel> listEpisode}) = _$_OnGetMultipleEpisode;

  List<EpisodeDataModel> get listEpisode => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$OnGetMultipleEpisodeCopyWith<_OnGetMultipleEpisode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$OnErrorLoadMoreCopyWith<$Res> {
  factory _$OnErrorLoadMoreCopyWith(
          _OnErrorLoadMore value, $Res Function(_OnErrorLoadMore) then) =
      __$OnErrorLoadMoreCopyWithImpl<$Res>;
  $Res call({FailureDataModel? error});

  $FailureDataModelCopyWith<$Res>? get error;
}

/// @nodoc
class __$OnErrorLoadMoreCopyWithImpl<$Res>
    extends _$EpisodeStateCopyWithImpl<$Res>
    implements _$OnErrorLoadMoreCopyWith<$Res> {
  __$OnErrorLoadMoreCopyWithImpl(
      _OnErrorLoadMore _value, $Res Function(_OnErrorLoadMore) _then)
      : super(_value, (v) => _then(v as _OnErrorLoadMore));

  @override
  _OnErrorLoadMore get _value => super._value as _OnErrorLoadMore;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_OnErrorLoadMore(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as FailureDataModel?,
    ));
  }

  @override
  $FailureDataModelCopyWith<$Res>? get error {
    if (_value.error == null) {
      return null;
    }

    return $FailureDataModelCopyWith<$Res>(_value.error!, (value) {
      return _then(_value.copyWith(error: value));
    });
  }
}

/// @nodoc

class _$_OnErrorLoadMore implements _OnErrorLoadMore {
  const _$_OnErrorLoadMore(this.error);

  @override
  final FailureDataModel? error;

  @override
  String toString() {
    return 'EpisodeState.onErrorLoadMore(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OnErrorLoadMore &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  _$OnErrorLoadMoreCopyWith<_OnErrorLoadMore> get copyWith =>
      __$OnErrorLoadMoreCopyWithImpl<_OnErrorLoadMore>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() onLoading,
    required TResult Function() onError,
    required TResult Function(EpisodeReqRes episodeReqRes) onGetEpisode,
    required TResult Function(EpisodeReqRes episodeReqRes) onLoadMoreEpisode,
    required TResult Function(List<EpisodeDataModel> listEpisode)
        onGetMultipleEpisode,
    required TResult Function(FailureDataModel? error) onErrorLoadMore,
  }) {
    return onErrorLoadMore(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? onLoading,
    TResult Function()? onError,
    TResult Function(EpisodeReqRes episodeReqRes)? onGetEpisode,
    TResult Function(EpisodeReqRes episodeReqRes)? onLoadMoreEpisode,
    TResult Function(List<EpisodeDataModel> listEpisode)? onGetMultipleEpisode,
    TResult Function(FailureDataModel? error)? onErrorLoadMore,
    required TResult orElse(),
  }) {
    if (onErrorLoadMore != null) {
      return onErrorLoadMore(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_OnLoading value) onLoading,
    required TResult Function(_OnError value) onError,
    required TResult Function(_OnGetEpisode value) onGetEpisode,
    required TResult Function(_OnLoadMoreEpisode value) onLoadMoreEpisode,
    required TResult Function(_OnGetMultipleEpisode value) onGetMultipleEpisode,
    required TResult Function(_OnErrorLoadMore value) onErrorLoadMore,
  }) {
    return onErrorLoadMore(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_OnLoading value)? onLoading,
    TResult Function(_OnError value)? onError,
    TResult Function(_OnGetEpisode value)? onGetEpisode,
    TResult Function(_OnLoadMoreEpisode value)? onLoadMoreEpisode,
    TResult Function(_OnGetMultipleEpisode value)? onGetMultipleEpisode,
    TResult Function(_OnErrorLoadMore value)? onErrorLoadMore,
    required TResult orElse(),
  }) {
    if (onErrorLoadMore != null) {
      return onErrorLoadMore(this);
    }
    return orElse();
  }
}

abstract class _OnErrorLoadMore implements EpisodeState {
  const factory _OnErrorLoadMore(FailureDataModel? error) = _$_OnErrorLoadMore;

  FailureDataModel? get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$OnErrorLoadMoreCopyWith<_OnErrorLoadMore> get copyWith =>
      throw _privateConstructorUsedError;
}

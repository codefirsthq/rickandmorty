// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'failure_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FailureDataModel _$FailureDataModelFromJson(Map<String, dynamic> json) {
  return _FailureDataModel.fromJson(json);
}

/// @nodoc
class _$FailureDataModelTearOff {
  const _$FailureDataModelTearOff();

  _FailureDataModel call({String? errorMessage, Object? errorOBj}) {
    return _FailureDataModel(
      errorMessage: errorMessage,
      errorOBj: errorOBj,
    );
  }

  FailureDataModel fromJson(Map<String, Object> json) {
    return FailureDataModel.fromJson(json);
  }
}

/// @nodoc
const $FailureDataModel = _$FailureDataModelTearOff();

/// @nodoc
mixin _$FailureDataModel {
  String? get errorMessage => throw _privateConstructorUsedError;
  Object? get errorOBj => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FailureDataModelCopyWith<FailureDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailureDataModelCopyWith<$Res> {
  factory $FailureDataModelCopyWith(
          FailureDataModel value, $Res Function(FailureDataModel) then) =
      _$FailureDataModelCopyWithImpl<$Res>;
  $Res call({String? errorMessage, Object? errorOBj});
}

/// @nodoc
class _$FailureDataModelCopyWithImpl<$Res>
    implements $FailureDataModelCopyWith<$Res> {
  _$FailureDataModelCopyWithImpl(this._value, this._then);

  final FailureDataModel _value;
  // ignore: unused_field
  final $Res Function(FailureDataModel) _then;

  @override
  $Res call({
    Object? errorMessage = freezed,
    Object? errorOBj = freezed,
  }) {
    return _then(_value.copyWith(
      errorMessage: errorMessage == freezed
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      errorOBj: errorOBj == freezed ? _value.errorOBj : errorOBj,
    ));
  }
}

/// @nodoc
abstract class _$FailureDataModelCopyWith<$Res>
    implements $FailureDataModelCopyWith<$Res> {
  factory _$FailureDataModelCopyWith(
          _FailureDataModel value, $Res Function(_FailureDataModel) then) =
      __$FailureDataModelCopyWithImpl<$Res>;
  @override
  $Res call({String? errorMessage, Object? errorOBj});
}

/// @nodoc
class __$FailureDataModelCopyWithImpl<$Res>
    extends _$FailureDataModelCopyWithImpl<$Res>
    implements _$FailureDataModelCopyWith<$Res> {
  __$FailureDataModelCopyWithImpl(
      _FailureDataModel _value, $Res Function(_FailureDataModel) _then)
      : super(_value, (v) => _then(v as _FailureDataModel));

  @override
  _FailureDataModel get _value => super._value as _FailureDataModel;

  @override
  $Res call({
    Object? errorMessage = freezed,
    Object? errorOBj = freezed,
  }) {
    return _then(_FailureDataModel(
      errorMessage: errorMessage == freezed
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      errorOBj: errorOBj == freezed ? _value.errorOBj : errorOBj,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FailureDataModel implements _FailureDataModel {
  _$_FailureDataModel({this.errorMessage, this.errorOBj});

  factory _$_FailureDataModel.fromJson(Map<String, dynamic> json) =>
      _$_$_FailureDataModelFromJson(json);

  @override
  final String? errorMessage;
  @override
  final Object? errorOBj;

  @override
  String toString() {
    return 'FailureDataModel(errorMessage: $errorMessage, errorOBj: $errorOBj)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FailureDataModel &&
            (identical(other.errorMessage, errorMessage) ||
                const DeepCollectionEquality()
                    .equals(other.errorMessage, errorMessage)) &&
            (identical(other.errorOBj, errorOBj) ||
                const DeepCollectionEquality()
                    .equals(other.errorOBj, errorOBj)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(errorMessage) ^
      const DeepCollectionEquality().hash(errorOBj);

  @JsonKey(ignore: true)
  @override
  _$FailureDataModelCopyWith<_FailureDataModel> get copyWith =>
      __$FailureDataModelCopyWithImpl<_FailureDataModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_FailureDataModelToJson(this);
  }
}

abstract class _FailureDataModel implements FailureDataModel {
  factory _FailureDataModel({String? errorMessage, Object? errorOBj}) =
      _$_FailureDataModel;

  factory _FailureDataModel.fromJson(Map<String, dynamic> json) =
      _$_FailureDataModel.fromJson;

  @override
  String? get errorMessage => throw _privateConstructorUsedError;
  @override
  Object? get errorOBj => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$FailureDataModelCopyWith<_FailureDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

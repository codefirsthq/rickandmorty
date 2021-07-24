// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'naming_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NamingDataModel _$NamingDataModelFromJson(Map<String, dynamic> json) {
  return _NamingDataModel.fromJson(json);
}

/// @nodoc
class _$NamingDataModelTearOff {
  const _$NamingDataModelTearOff();

  _NamingDataModel call({String? name, String? url}) {
    return _NamingDataModel(
      name: name,
      url: url,
    );
  }

  NamingDataModel fromJson(Map<String, Object> json) {
    return NamingDataModel.fromJson(json);
  }
}

/// @nodoc
const $NamingDataModel = _$NamingDataModelTearOff();

/// @nodoc
mixin _$NamingDataModel {
  String? get name => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NamingDataModelCopyWith<NamingDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NamingDataModelCopyWith<$Res> {
  factory $NamingDataModelCopyWith(
          NamingDataModel value, $Res Function(NamingDataModel) then) =
      _$NamingDataModelCopyWithImpl<$Res>;
  $Res call({String? name, String? url});
}

/// @nodoc
class _$NamingDataModelCopyWithImpl<$Res>
    implements $NamingDataModelCopyWith<$Res> {
  _$NamingDataModelCopyWithImpl(this._value, this._then);

  final NamingDataModel _value;
  // ignore: unused_field
  final $Res Function(NamingDataModel) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$NamingDataModelCopyWith<$Res>
    implements $NamingDataModelCopyWith<$Res> {
  factory _$NamingDataModelCopyWith(
          _NamingDataModel value, $Res Function(_NamingDataModel) then) =
      __$NamingDataModelCopyWithImpl<$Res>;
  @override
  $Res call({String? name, String? url});
}

/// @nodoc
class __$NamingDataModelCopyWithImpl<$Res>
    extends _$NamingDataModelCopyWithImpl<$Res>
    implements _$NamingDataModelCopyWith<$Res> {
  __$NamingDataModelCopyWithImpl(
      _NamingDataModel _value, $Res Function(_NamingDataModel) _then)
      : super(_value, (v) => _then(v as _NamingDataModel));

  @override
  _NamingDataModel get _value => super._value as _NamingDataModel;

  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_NamingDataModel(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NamingDataModel implements _NamingDataModel {
  _$_NamingDataModel({this.name, this.url});

  factory _$_NamingDataModel.fromJson(Map<String, dynamic> json) =>
      _$_$_NamingDataModelFromJson(json);

  @override
  final String? name;
  @override
  final String? url;

  @override
  String toString() {
    return 'NamingDataModel(name: $name, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NamingDataModel &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(url);

  @JsonKey(ignore: true)
  @override
  _$NamingDataModelCopyWith<_NamingDataModel> get copyWith =>
      __$NamingDataModelCopyWithImpl<_NamingDataModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_NamingDataModelToJson(this);
  }
}

abstract class _NamingDataModel implements NamingDataModel {
  factory _NamingDataModel({String? name, String? url}) = _$_NamingDataModel;

  factory _NamingDataModel.fromJson(Map<String, dynamic> json) =
      _$_NamingDataModel.fromJson;

  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  String? get url => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$NamingDataModelCopyWith<_NamingDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

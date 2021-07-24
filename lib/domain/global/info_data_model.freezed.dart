// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'info_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

InfoDataModel _$InfoDataModelFromJson(Map<String, dynamic> json) {
  return _InfoDataModel.fromJson(json);
}

/// @nodoc
class _$InfoDataModelTearOff {
  const _$InfoDataModelTearOff();

  _InfoDataModel call({int? count, int? pages, String? next, String? prev}) {
    return _InfoDataModel(
      count: count,
      pages: pages,
      next: next,
      prev: prev,
    );
  }

  InfoDataModel fromJson(Map<String, Object> json) {
    return InfoDataModel.fromJson(json);
  }
}

/// @nodoc
const $InfoDataModel = _$InfoDataModelTearOff();

/// @nodoc
mixin _$InfoDataModel {
  int? get count => throw _privateConstructorUsedError;
  int? get pages => throw _privateConstructorUsedError;
  String? get next => throw _privateConstructorUsedError;
  String? get prev => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InfoDataModelCopyWith<InfoDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InfoDataModelCopyWith<$Res> {
  factory $InfoDataModelCopyWith(
          InfoDataModel value, $Res Function(InfoDataModel) then) =
      _$InfoDataModelCopyWithImpl<$Res>;
  $Res call({int? count, int? pages, String? next, String? prev});
}

/// @nodoc
class _$InfoDataModelCopyWithImpl<$Res>
    implements $InfoDataModelCopyWith<$Res> {
  _$InfoDataModelCopyWithImpl(this._value, this._then);

  final InfoDataModel _value;
  // ignore: unused_field
  final $Res Function(InfoDataModel) _then;

  @override
  $Res call({
    Object? count = freezed,
    Object? pages = freezed,
    Object? next = freezed,
    Object? prev = freezed,
  }) {
    return _then(_value.copyWith(
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      pages: pages == freezed
          ? _value.pages
          : pages // ignore: cast_nullable_to_non_nullable
              as int?,
      next: next == freezed
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
      prev: prev == freezed
          ? _value.prev
          : prev // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$InfoDataModelCopyWith<$Res>
    implements $InfoDataModelCopyWith<$Res> {
  factory _$InfoDataModelCopyWith(
          _InfoDataModel value, $Res Function(_InfoDataModel) then) =
      __$InfoDataModelCopyWithImpl<$Res>;
  @override
  $Res call({int? count, int? pages, String? next, String? prev});
}

/// @nodoc
class __$InfoDataModelCopyWithImpl<$Res>
    extends _$InfoDataModelCopyWithImpl<$Res>
    implements _$InfoDataModelCopyWith<$Res> {
  __$InfoDataModelCopyWithImpl(
      _InfoDataModel _value, $Res Function(_InfoDataModel) _then)
      : super(_value, (v) => _then(v as _InfoDataModel));

  @override
  _InfoDataModel get _value => super._value as _InfoDataModel;

  @override
  $Res call({
    Object? count = freezed,
    Object? pages = freezed,
    Object? next = freezed,
    Object? prev = freezed,
  }) {
    return _then(_InfoDataModel(
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      pages: pages == freezed
          ? _value.pages
          : pages // ignore: cast_nullable_to_non_nullable
              as int?,
      next: next == freezed
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
      prev: prev == freezed
          ? _value.prev
          : prev // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_InfoDataModel implements _InfoDataModel {
  _$_InfoDataModel({this.count, this.pages, this.next, this.prev});

  factory _$_InfoDataModel.fromJson(Map<String, dynamic> json) =>
      _$_$_InfoDataModelFromJson(json);

  @override
  final int? count;
  @override
  final int? pages;
  @override
  final String? next;
  @override
  final String? prev;

  @override
  String toString() {
    return 'InfoDataModel(count: $count, pages: $pages, next: $next, prev: $prev)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InfoDataModel &&
            (identical(other.count, count) ||
                const DeepCollectionEquality().equals(other.count, count)) &&
            (identical(other.pages, pages) ||
                const DeepCollectionEquality().equals(other.pages, pages)) &&
            (identical(other.next, next) ||
                const DeepCollectionEquality().equals(other.next, next)) &&
            (identical(other.prev, prev) ||
                const DeepCollectionEquality().equals(other.prev, prev)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(count) ^
      const DeepCollectionEquality().hash(pages) ^
      const DeepCollectionEquality().hash(next) ^
      const DeepCollectionEquality().hash(prev);

  @JsonKey(ignore: true)
  @override
  _$InfoDataModelCopyWith<_InfoDataModel> get copyWith =>
      __$InfoDataModelCopyWithImpl<_InfoDataModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_InfoDataModelToJson(this);
  }
}

abstract class _InfoDataModel implements InfoDataModel {
  factory _InfoDataModel({int? count, int? pages, String? next, String? prev}) =
      _$_InfoDataModel;

  factory _InfoDataModel.fromJson(Map<String, dynamic> json) =
      _$_InfoDataModel.fromJson;

  @override
  int? get count => throw _privateConstructorUsedError;
  @override
  int? get pages => throw _privateConstructorUsedError;
  @override
  String? get next => throw _privateConstructorUsedError;
  @override
  String? get prev => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$InfoDataModelCopyWith<_InfoDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

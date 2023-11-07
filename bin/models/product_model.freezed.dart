// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProductModel _$ProductModelFromJson(Map<String, dynamic> json) {
  return _ProductModel.fromJson(json);
}

/// @nodoc
mixin _$ProductModel {
  String get prop1 => throw _privateConstructorUsedError;
  String get prop2 => throw _privateConstructorUsedError;
  String? get prop3 => throw _privateConstructorUsedError;
  String? get prop4 => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductModelCopyWith<ProductModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductModelCopyWith<$Res> {
  factory $ProductModelCopyWith(
          ProductModel value, $Res Function(ProductModel) then) =
      _$ProductModelCopyWithImpl<$Res, ProductModel>;
  @useResult
  $Res call({String prop1, String prop2, String? prop3, String? prop4});
}

/// @nodoc
class _$ProductModelCopyWithImpl<$Res, $Val extends ProductModel>
    implements $ProductModelCopyWith<$Res> {
  _$ProductModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? prop1 = null,
    Object? prop2 = null,
    Object? prop3 = freezed,
    Object? prop4 = freezed,
  }) {
    return _then(_value.copyWith(
      prop1: null == prop1
          ? _value.prop1
          : prop1 // ignore: cast_nullable_to_non_nullable
              as String,
      prop2: null == prop2
          ? _value.prop2
          : prop2 // ignore: cast_nullable_to_non_nullable
              as String,
      prop3: freezed == prop3
          ? _value.prop3
          : prop3 // ignore: cast_nullable_to_non_nullable
              as String?,
      prop4: freezed == prop4
          ? _value.prop4
          : prop4 // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductModelImplCopyWith<$Res>
    implements $ProductModelCopyWith<$Res> {
  factory _$$ProductModelImplCopyWith(
          _$ProductModelImpl value, $Res Function(_$ProductModelImpl) then) =
      __$$ProductModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String prop1, String prop2, String? prop3, String? prop4});
}

/// @nodoc
class __$$ProductModelImplCopyWithImpl<$Res>
    extends _$ProductModelCopyWithImpl<$Res, _$ProductModelImpl>
    implements _$$ProductModelImplCopyWith<$Res> {
  __$$ProductModelImplCopyWithImpl(
      _$ProductModelImpl _value, $Res Function(_$ProductModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? prop1 = null,
    Object? prop2 = null,
    Object? prop3 = freezed,
    Object? prop4 = freezed,
  }) {
    return _then(_$ProductModelImpl(
      prop1: null == prop1
          ? _value.prop1
          : prop1 // ignore: cast_nullable_to_non_nullable
              as String,
      prop2: null == prop2
          ? _value.prop2
          : prop2 // ignore: cast_nullable_to_non_nullable
              as String,
      prop3: freezed == prop3
          ? _value.prop3
          : prop3 // ignore: cast_nullable_to_non_nullable
              as String?,
      prop4: freezed == prop4
          ? _value.prop4
          : prop4 // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ProductModelImpl implements _ProductModel {
  _$ProductModelImpl(
      {required this.prop1, this.prop2 = 'P3', this.prop3, this.prop4});

  factory _$ProductModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductModelImplFromJson(json);

  @override
  final String prop1;
  @override
  @JsonKey()
  final String prop2;
  @override
  final String? prop3;
  @override
  final String? prop4;

  @override
  String toString() {
    return 'ProductModel(prop1: $prop1, prop2: $prop2, prop3: $prop3, prop4: $prop4)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductModelImpl &&
            (identical(other.prop1, prop1) || other.prop1 == prop1) &&
            (identical(other.prop2, prop2) || other.prop2 == prop2) &&
            (identical(other.prop3, prop3) || other.prop3 == prop3) &&
            (identical(other.prop4, prop4) || other.prop4 == prop4));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, prop1, prop2, prop3, prop4);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductModelImplCopyWith<_$ProductModelImpl> get copyWith =>
      __$$ProductModelImplCopyWithImpl<_$ProductModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductModelImplToJson(
      this,
    );
  }
}

abstract class _ProductModel implements ProductModel {
  factory _ProductModel(
      {required final String prop1,
      final String prop2,
      final String? prop3,
      final String? prop4}) = _$ProductModelImpl;

  factory _ProductModel.fromJson(Map<String, dynamic> json) =
      _$ProductModelImpl.fromJson;

  @override
  String get prop1;
  @override
  String get prop2;
  @override
  String? get prop3;
  @override
  String? get prop4;
  @override
  @JsonKey(ignore: true)
  _$$ProductModelImplCopyWith<_$ProductModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

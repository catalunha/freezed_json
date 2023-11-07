import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_model.freezed.dart';
part 'product_model.g.dart';

@freezed
abstract class ProductModel with _$ProductModel {
  @JsonSerializable(includeIfNull: false)
  factory ProductModel({
    required String prop1,
    @Default('P2') String prop2,
    String? prop3,
    String? prop4,
  }) = _ProductModel;
  factory ProductModel.fromJson(Map<String, dynamic> json) =>
      _$ProductModelFromJson(json);
}

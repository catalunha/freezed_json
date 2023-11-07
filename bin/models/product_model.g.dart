// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductModelImpl _$$ProductModelImplFromJson(Map<String, dynamic> json) =>
    _$ProductModelImpl(
      prop1: json['prop1'] as String,
      prop2: json['prop2'] as String? ?? 'P3',
      prop3: json['prop3'] as String?,
      prop4: json['prop4'] as String?,
    );

Map<String, dynamic> _$$ProductModelImplToJson(_$ProductModelImpl instance) {
  final val = <String, dynamic>{
    'prop1': instance.prop1,
    'prop2': instance.prop2,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('prop3', instance.prop3);
  writeNotNull('prop4', instance.prop4);
  return val;
}

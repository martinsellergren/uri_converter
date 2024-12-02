// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MinimalImpl _$$MinimalImplFromJson(Map<String, dynamic> json) =>
    _$MinimalImpl(
      $type: json['path'] as String?,
    );

Map<String, dynamic> _$$MinimalImplToJson(_$MinimalImpl instance) =>
    <String, dynamic>{
      'path': instance.$type,
    };

_$SmallImpl _$$SmallImplFromJson(Map<String, dynamic> json) => _$SmallImpl(
      title: json['title'] as String,
      $type: json['path'] as String?,
    );

Map<String, dynamic> _$$SmallImplToJson(_$SmallImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'path': instance.$type,
    };

_$BigImpl _$$BigImplFromJson(Map<String, dynamic> json) => _$BigImpl(
      description: json['description'] as String,
      pay: (json['pay'] as num).toDouble(),
      startDate: DateTime.parse(json['startDate'] as String),
      address: json['address'] == null
          ? null
          : Address.fromJson(json['address'] as Map<String, dynamic>),
      body: Body.fromJson(json['body'] as Map<String, dynamic>),
      $type: json['path'] as String?,
    );

Map<String, dynamic> _$$BigImplToJson(_$BigImpl instance) => <String, dynamic>{
      'description': instance.description,
      'pay': instance.pay,
      'startDate': instance.startDate.toIso8601String(),
      'address': instance.address?.toJson(),
      'body': instance.body.toJson(),
      'path': instance.$type,
    };

_$BodyImpl _$$BodyImplFromJson(Map<String, dynamic> json) => _$BodyImpl(
      detailedDescription: json['detailedDescription'] as String,
      isFun: json['isFun'] as bool,
      assets:
          (json['assets'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$BodyImplToJson(_$BodyImpl instance) =>
    <String, dynamic>{
      'detailedDescription': instance.detailedDescription,
      'isFun': instance.isFun,
      'assets': instance.assets,
    };

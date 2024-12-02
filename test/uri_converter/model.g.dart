// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HomeDestinationImpl _$$HomeDestinationImplFromJson(
        Map<String, dynamic> json) =>
    _$HomeDestinationImpl(
      $type: json['path'] as String?,
    );

Map<String, dynamic> _$$HomeDestinationImplToJson(
        _$HomeDestinationImpl instance) =>
    <String, dynamic>{
      'path': instance.$type,
    };

_$DetailsDestinationImpl _$$DetailsDestinationImplFromJson(
        Map<String, dynamic> json) =>
    _$DetailsDestinationImpl(
      name: json['name'] as String,
      age: (json['age'] as num).toInt(),
      phrase: json['phrase'] as String,
      isHappy: json['isHappy'] as bool,
      secret: json['secret'] as String?,
      address: Address.fromJson(json['address'] as Map<String, dynamic>),
      $type: json['path'] as String?,
    );

Map<String, dynamic> _$$DetailsDestinationImplToJson(
        _$DetailsDestinationImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'age': instance.age,
      'phrase': instance.phrase,
      'isHappy': instance.isHappy,
      'secret': instance.secret,
      'address': instance.address,
      'path': instance.$type,
    };

_$AddressImpl _$$AddressImplFromJson(Map<String, dynamic> json) =>
    _$AddressImpl(
      street: json['street'] as String,
      number: (json['number'] as num).toInt(),
    );

Map<String, dynamic> _$$AddressImplToJson(_$AddressImpl instance) =>
    <String, dynamic>{
      'street': instance.street,
      'number': instance.number,
    };

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'computed.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ComputedImpl _$$ComputedImplFromJson(Map<String, dynamic> json) =>
    _$ComputedImpl(
      age: Age.fromJson(json['age'] as Map<String, dynamic>),
      isDocumentExpired: IsDocumentExpired.fromJson(
          json['isDocumentExpired'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ComputedImplToJson(_$ComputedImpl instance) =>
    <String, dynamic>{
      'age': instance.age,
      'isDocumentExpired': instance.isDocumentExpired,
    };

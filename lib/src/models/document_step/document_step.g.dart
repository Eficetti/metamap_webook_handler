// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'document_step.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DocumentStepImpl _$$DocumentStepImplFromJson(Map<String, dynamic> json) =>
    _$DocumentStepImpl(
      status: json['status'] as int,
      id: json['id'] as String,
      error: json['error'] == null
          ? null
          : MetamapError.fromJson(json['error'] as Map<String, dynamic>),
      data: json['data'] == null
          ? null
          : Fields.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DocumentStepImplToJson(_$DocumentStepImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'id': instance.id,
      'error': instance.error,
      'data': instance.data,
    };

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metamap_user_information_step.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MetamapUserInformationStepImpl _$$MetamapUserInformationStepImplFromJson(
        Map<String, dynamic> json) =>
    _$MetamapUserInformationStepImpl(
      status: json['status'] as int,
      id: json['id'] as String,
      data: StepData.fromJson(json['data'] as Map<String, dynamic>),
      error: json['error'],
    );

Map<String, dynamic> _$$MetamapUserInformationStepImplToJson(
        _$MetamapUserInformationStepImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'id': instance.id,
      'data': instance.data,
      'error': instance.error,
    };

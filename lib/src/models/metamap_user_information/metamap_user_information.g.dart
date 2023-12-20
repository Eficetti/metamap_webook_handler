// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metamap_user_information.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MetamapUserInformationImpl _$$MetamapUserInformationImplFromJson(
        Map<String, dynamic> json) =>
    _$MetamapUserInformationImpl(
      expired: json['expired'] as bool,
      deviceFingerprint: DeviceFingerprint.fromJson(
          json['deviceFingerprint'] as Map<String, dynamic>),
      identity: Identity.fromJson(json['identity'] as Map<String, dynamic>),
      steps: (json['steps'] as List<dynamic>)
          .map((e) =>
              MetamapUserInformationStep.fromJson(e as Map<String, dynamic>))
          .toList(),
      documents: (json['documents'] as List<dynamic>)
          .map((e) => Document.fromJson(e as Map<String, dynamic>))
          .toList(),
      hasProblem: json['hasProblem'] as bool,
      computed: Computed.fromJson(json['computed'] as Map<String, dynamic>),
      id: json['id'] as String,
    );

Map<String, dynamic> _$$MetamapUserInformationImplToJson(
        _$MetamapUserInformationImpl instance) =>
    <String, dynamic>{
      'expired': instance.expired,
      'deviceFingerprint': instance.deviceFingerprint,
      'identity': instance.identity,
      'steps': instance.steps,
      'documents': instance.documents,
      'hasProblem': instance.hasProblem,
      'computed': instance.computed,
      'id': instance.id,
    };

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'is_document_expired_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IsDocumentExpiredDataImpl _$$IsDocumentExpiredDataImplFromJson(
        Map<String, dynamic> json) =>
    _$IsDocumentExpiredDataImpl(
      nationalId: json['nationalId'] as bool,
      passport: json['passport'] as bool,
      proofOfResidency: json['proofOfResidency'],
    );

Map<String, dynamic> _$$IsDocumentExpiredDataImplToJson(
        _$IsDocumentExpiredDataImpl instance) =>
    <String, dynamic>{
      'nationalId': instance.nationalId,
      'passport': instance.passport,
      'proofOfResidency': instance.proofOfResidency,
    };

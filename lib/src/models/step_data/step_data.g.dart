// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'step_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StepDataImpl _$$StepDataImplFromJson(Map<String, dynamic> json) =>
    _$StepDataImpl(
      selfiePhotoUrl: json['selfiePhotoUrl'] as String?,
      country: json['country'] as String?,
      countryCode: json['countryCode'] as String?,
      region: json['region'] as String?,
      regionCode: json['regionCode'] as String?,
      city: json['city'] as String?,
      zip: json['zip'] as int?,
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
      safe: json['safe'] as bool?,
    );

Map<String, dynamic> _$$StepDataImplToJson(_$StepDataImpl instance) =>
    <String, dynamic>{
      'selfiePhotoUrl': instance.selfiePhotoUrl,
      'country': instance.country,
      'countryCode': instance.countryCode,
      'region': instance.region,
      'regionCode': instance.regionCode,
      'city': instance.city,
      'zip': instance.zip,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'safe': instance.safe,
    };

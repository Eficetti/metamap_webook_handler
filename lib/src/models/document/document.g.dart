// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'document.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DocumentImpl _$$DocumentImplFromJson(Map<String, dynamic> json) =>
    _$DocumentImpl(
      country: json['country'] as String,
      type: json['type'] as String,
      steps: (json['steps'] as List<dynamic>)
          .map((e) => DocumentStep.fromJson(e as Map<String, dynamic>))
          .toList(),
      fields: Fields.fromJson(json['fields'] as Map<String, dynamic>),
      photos:
          (json['photos'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$DocumentImplToJson(_$DocumentImpl instance) =>
    <String, dynamic>{
      'country': instance.country,
      'type': instance.type,
      'steps': instance.steps,
      'fields': instance.fields,
      'photos': instance.photos,
    };

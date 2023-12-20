// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fields.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FieldsImpl _$$FieldsImplFromJson(Map<String, dynamic> json) => _$FieldsImpl(
      fullName:
          DocumentField.fromJson(json['fullName'] as Map<String, dynamic>),
      address: DocumentField.fromJson(json['address'] as Map<String, dynamic>),
      documentNumber: DocumentField.fromJson(
          json['documentNumber'] as Map<String, dynamic>),
      dateOfBirth:
          DocumentField.fromJson(json['dateOfBirth'] as Map<String, dynamic>),
      expirationDate: DocumentField.fromJson(
          json['expirationDate'] as Map<String, dynamic>),
      cde: DocumentField.fromJson(json['cde'] as Map<String, dynamic>),
      curp: DocumentField.fromJson(json['curp'] as Map<String, dynamic>),
      ne: DocumentField.fromJson(json['ne'] as Map<String, dynamic>),
      ocrNumber:
          DocumentField.fromJson(json['ocrNumber'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$FieldsImplToJson(_$FieldsImpl instance) =>
    <String, dynamic>{
      'fullName': instance.fullName,
      'address': instance.address,
      'documentNumber': instance.documentNumber,
      'dateOfBirth': instance.dateOfBirth,
      'expirationDate': instance.expirationDate,
      'cde': instance.cde,
      'curp': instance.curp,
      'ne': instance.ne,
      'ocrNumber': instance.ocrNumber,
    };

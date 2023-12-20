import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:metamap_webhook_handler/src/models/document_field/document_field.dart';

part 'fields.freezed.dart';
part 'fields.g.dart';

@freezed
class Fields with _$Fields {
  const factory Fields({
    required DocumentField fullName,
    required DocumentField address,
    required DocumentField documentNumber,
    required DocumentField dateOfBirth,
    required DocumentField expirationDate,
    required DocumentField cde,
    required DocumentField curp,
    required DocumentField ne,
    required DocumentField ocrNumber,
  }) = _Fields;

  factory Fields.fromJson(Map<String, dynamic> json) => _$FieldsFromJson(json);
}

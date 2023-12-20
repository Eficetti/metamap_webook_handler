import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:metamap_webhook_handler/src/models/address/address.dart';
import 'package:metamap_webhook_handler/src/models/date_of_birth/date_of_birth.dart';

part 'fields.freezed.dart';
part 'fields.g.dart';

@freezed
class Fields with _$Fields {
  const factory Fields({
    required Address fullName,
    required Address address,
    required Address documentNumber,
    required DateOfBirth dateOfBirth,
    required DateOfBirth expirationDate,
    required Address cde,
    required Address curp,
    required Address ne,
    required Address ocrNumber,
  }) = _Fields;

  factory Fields.fromJson(Map<String, dynamic> json) => _$FieldsFromJson(json);
}

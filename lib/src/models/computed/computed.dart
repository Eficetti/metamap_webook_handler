import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:metamap_webhook_handler/src/models/age/age.dart';
import 'package:metamap_webhook_handler/src/models/is_document_expired/is_document_expired.dart';

part 'computed.freezed.dart';
part 'computed.g.dart';

@freezed
class Computed with _$Computed {
  const factory Computed({
    required Age age,
    required IsDocumentExpired isDocumentExpired,
  }) = _Computed;

  factory Computed.fromJson(Map<String, dynamic> json) =>
      _$ComputedFromJson(json);
}

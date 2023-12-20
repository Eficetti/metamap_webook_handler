import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:metamap_webhook_handler/src/models/is_document_expired_data/is_document_expired_data.dart';

part 'is_document_expired.freezed.dart';
part 'is_document_expired.g.dart';

@freezed
class IsDocumentExpired with _$IsDocumentExpired {
  const factory IsDocumentExpired({
    required IsDocumentExpiredData data,
  }) = _IsDocumentExpired;

  factory IsDocumentExpired.fromJson(Map<String, dynamic> json) =>
      _$IsDocumentExpiredFromJson(json);
}

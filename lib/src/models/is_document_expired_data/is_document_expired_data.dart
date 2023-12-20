import 'package:freezed_annotation/freezed_annotation.dart';

part 'is_document_expired_data.freezed.dart';
part 'is_document_expired_data.g.dart';

@freezed
class IsDocumentExpiredData with _$IsDocumentExpiredData {
  const factory IsDocumentExpiredData({
    required bool nationalId,
    required bool passport,
    required dynamic proofOfResidency,
  }) = _IsDocumentExpiredData;

  factory IsDocumentExpiredData.fromJson(Map<String, dynamic> json) =>
      _$IsDocumentExpiredDataFromJson(json);
}

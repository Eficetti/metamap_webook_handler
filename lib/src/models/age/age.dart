import 'package:freezed_annotation/freezed_annotation.dart';

part 'age.freezed.dart';
part 'age.g.dart';

@freezed
class Age with _$Age {
    const factory Age({
        required int data,
    }) = _Age;

    factory Age.fromJson(Map<String, dynamic> json) => _$AgeFromJson(json);
}
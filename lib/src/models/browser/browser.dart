import 'package:freezed_annotation/freezed_annotation.dart';

part 'browser.freezed.dart';
part 'browser.g.dart';

@freezed
class Browser with _$Browser {
  const factory Browser({
    required String name,
    required String version,
    required String major,
  }) = _Browser;

  factory Browser.fromJson(Map<String, dynamic> json) =>
      _$BrowserFromJson(json);
}

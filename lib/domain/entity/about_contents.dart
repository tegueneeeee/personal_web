import 'package:freezed_annotation/freezed_annotation.dart';

part 'about_contents.freezed.dart';
part 'about_contents.g.dart';

@freezed
class AboutContents with _$AboutContents {
  factory AboutContents({
    required int id,
    required String title,
    required String text,
  }) = _AboutContents;

  factory AboutContents.fromJson(Map<String, dynamic> json) =>
      _$AboutContentsFromJson(json);
}

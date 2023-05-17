import '../../domain/entity/about_contents.dart';
import 'json/json_contents.dart';

class JsonContentsReader {
  Future<List<AboutContents>> getAboutContents() async {
    var aboutContents = List<AboutContents>.from(JsonContents.aboutContents
        .map((i) => AboutContents.fromJson(i))
        .toList());
    return aboutContents;
  }
}

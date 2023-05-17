import 'package:app/domain/entity/about_contents.dart';

abstract class AboutRepository {
  Future<List<AboutContents>> getAboutContents();
}

import 'package:app/domain/entity/about_contents.dart';
import 'package:app/infrastructure/data_source/json_contents_reader.dart';

import '../../domain/repository/about_repository.dart';

class AboutRepositoryImpl implements AboutRepository {
  final JsonContentsReader reader;

  AboutRepositoryImpl(this.reader);
  @override
  Future<List<AboutContents>> getAboutContents() async {
    return reader.getAboutContents();
  }
}

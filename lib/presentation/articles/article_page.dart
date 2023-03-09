import 'package:app/presentation/widgets/layout/layout.dart';
import 'package:flutter/material.dart';

class ArticlesPage extends StatelessWidget {
  const ArticlesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Layout(
        bodyWidget: SingleChildScrollView(
      child: Column(
        children: const [],
      ),
    ));
  }
}

import 'package:app/core/app_widget.dart';
import 'package:app/core/provider_setup.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MultiProvider(
    providers: globarProvider,
    child: const AppWidget(),
  ));
}

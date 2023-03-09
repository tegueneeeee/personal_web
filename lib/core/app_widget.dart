import 'package:app/core/app_router.dart';
import 'package:app/core/app_theme.dart';
import 'package:app/presentation/widgets/layout/layout_view_model.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final layout = context.watch<LayoutViewModel>();
    final appRouter = context.watch<AppRouter>();
    final router = appRouter.router;
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      theme: AppTheme.ligthTheme,
      darkTheme: AppTheme.darkTheme,
      themeMode: layout.state.currentThemeMode,
      routeInformationParser: router.routeInformationParser,
      routerDelegate: router.routerDelegate,
    );
  }
}

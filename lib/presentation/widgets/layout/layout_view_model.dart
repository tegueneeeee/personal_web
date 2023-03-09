import 'package:app/core/app_router.dart';
import 'package:app/presentation/widgets/layout/layout_event.dart';
import 'package:app/presentation/widgets/layout/layout_state.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class LayoutViewModel with ChangeNotifier {
  LayoutState _state = const LayoutState.init(
    currentThemeMode: ThemeMode.system,
    isAboutSeleted: false,
    isArticlesSelected: false,
    isProjectsSeleted: false,
  );
  LayoutState get state => _state;

  void onEvent(LayoutEvent event) {
    event.when(
      toggleTheme: _toggleTheme,
      goToHome: _goToHome,
      goToAbout: _goToAbout,
      goToArticles: _goToArticles,
      goToProjects: _goToProjects,
    );
  }

  void _goToHome(BuildContext context) {
    _state = state.copyWith(
      isAboutSeleted: false,
      isArticlesSelected: false,
      isProjectsSeleted: false,
    );
    context.pushReplacementNamed(AppRouter.homePageName);
  }

  void _goToAbout(BuildContext context) {
    _state = state.copyWith(
      isAboutSeleted: true,
      isArticlesSelected: false,
      isProjectsSeleted: false,
    );
    context.pushReplacementNamed(AppRouter.aboutPageName);
  }

  void _goToArticles(BuildContext context) {
    _state = state.copyWith(
      isAboutSeleted: false,
      isArticlesSelected: true,
      isProjectsSeleted: false,
    );
    context.pushReplacementNamed(AppRouter.articlesPageName);
  }

  void _goToProjects(BuildContext context) {
    _state = state.copyWith(
      isAboutSeleted: false,
      isArticlesSelected: false,
      isProjectsSeleted: true,
    );
    context.pushReplacementNamed(AppRouter.projectsPageName);
  }

  void _toggleTheme(BuildContext context) {
    if (_state.currentThemeMode == ThemeMode.light) {
      _state = state.copyWith(currentThemeMode: ThemeMode.dark);
    } else {
      _state = state.copyWith(currentThemeMode: ThemeMode.light);
    }
    notifyListeners();
  }
}

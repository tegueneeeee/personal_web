import 'package:app/presentation/home/home_event.dart';
import 'package:app/presentation/home/home_state.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../core/app_router.dart';

class HomeVIewModel with ChangeNotifier {
  HomeState _state = const HomeState.init(
    isAvatarHoverd: false,
  );
  HomeState get state => _state;

  void onEvent(HomeEvent event) {
    event.when(
      avatarHover: _avatarHover,
      goToAbout: _goToAbout,
    );
  }

  void _avatarHover(bool isHoverd) {
    _state = state.copyWith(isAvatarHoverd: isHoverd);
    notifyListeners();
  }

  void _goToAbout(BuildContext context) {
    context.pushReplacementNamed(AppRouter.aboutPageName);
  }
}

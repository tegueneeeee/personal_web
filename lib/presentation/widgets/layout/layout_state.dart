import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'layout_state.freezed.dart';

@freezed
class LayoutState with _$LayoutState {
  const factory LayoutState.init({
    required ThemeMode currentThemeMode,
    required bool isAboutSeleted,
    required bool isArticlesSelected,
    required bool isProjectsSeleted,
  }) = _LayoutState;
}

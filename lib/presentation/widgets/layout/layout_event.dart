import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'layout_event.freezed.dart';

@freezed
class LayoutEvent with _$LayoutEvent {
  const factory LayoutEvent.toggleTheme(BuildContext context) = ToggleTheme;
  const factory LayoutEvent.goToHome(BuildContext context) = GoToHome;
  const factory LayoutEvent.goToAbout(BuildContext context) = GoToAbout;
  const factory LayoutEvent.goToArticles(BuildContext context) = GoToArticles;
  const factory LayoutEvent.goToProjects(BuildContext context) = GoToProjects;
}

import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_event.freezed.dart';

@freezed
class HomeEvent with _$HomeEvent {
  const factory HomeEvent.avatarHover(bool isHovered) = AvatarHover;
  const factory HomeEvent.goToAbout(BuildContext context) = GoToAbout;
}

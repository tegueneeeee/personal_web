import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_state.freezed.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.init({
    required bool isAvatarHoverd,
  }) = _HomeState;
}

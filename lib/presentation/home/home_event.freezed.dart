// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isHovered) avatarHover,
    required TResult Function(BuildContext context) goToAbout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isHovered)? avatarHover,
    TResult? Function(BuildContext context)? goToAbout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isHovered)? avatarHover,
    TResult Function(BuildContext context)? goToAbout,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AvatarHover value) avatarHover,
    required TResult Function(GoToAbout value) goToAbout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AvatarHover value)? avatarHover,
    TResult? Function(GoToAbout value)? goToAbout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AvatarHover value)? avatarHover,
    TResult Function(GoToAbout value)? goToAbout,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res, HomeEvent>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res, $Val extends HomeEvent>
    implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AvatarHoverCopyWith<$Res> {
  factory _$$AvatarHoverCopyWith(
          _$AvatarHover value, $Res Function(_$AvatarHover) then) =
      __$$AvatarHoverCopyWithImpl<$Res>;
  @useResult
  $Res call({bool isHovered});
}

/// @nodoc
class __$$AvatarHoverCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$AvatarHover>
    implements _$$AvatarHoverCopyWith<$Res> {
  __$$AvatarHoverCopyWithImpl(
      _$AvatarHover _value, $Res Function(_$AvatarHover) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isHovered = null,
  }) {
    return _then(_$AvatarHover(
      null == isHovered
          ? _value.isHovered
          : isHovered // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$AvatarHover implements AvatarHover {
  const _$AvatarHover(this.isHovered);

  @override
  final bool isHovered;

  @override
  String toString() {
    return 'HomeEvent.avatarHover(isHovered: $isHovered)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AvatarHover &&
            (identical(other.isHovered, isHovered) ||
                other.isHovered == isHovered));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isHovered);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AvatarHoverCopyWith<_$AvatarHover> get copyWith =>
      __$$AvatarHoverCopyWithImpl<_$AvatarHover>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isHovered) avatarHover,
    required TResult Function(BuildContext context) goToAbout,
  }) {
    return avatarHover(isHovered);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isHovered)? avatarHover,
    TResult? Function(BuildContext context)? goToAbout,
  }) {
    return avatarHover?.call(isHovered);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isHovered)? avatarHover,
    TResult Function(BuildContext context)? goToAbout,
    required TResult orElse(),
  }) {
    if (avatarHover != null) {
      return avatarHover(isHovered);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AvatarHover value) avatarHover,
    required TResult Function(GoToAbout value) goToAbout,
  }) {
    return avatarHover(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AvatarHover value)? avatarHover,
    TResult? Function(GoToAbout value)? goToAbout,
  }) {
    return avatarHover?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AvatarHover value)? avatarHover,
    TResult Function(GoToAbout value)? goToAbout,
    required TResult orElse(),
  }) {
    if (avatarHover != null) {
      return avatarHover(this);
    }
    return orElse();
  }
}

abstract class AvatarHover implements HomeEvent {
  const factory AvatarHover(final bool isHovered) = _$AvatarHover;

  bool get isHovered;
  @JsonKey(ignore: true)
  _$$AvatarHoverCopyWith<_$AvatarHover> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GoToAboutCopyWith<$Res> {
  factory _$$GoToAboutCopyWith(
          _$GoToAbout value, $Res Function(_$GoToAbout) then) =
      __$$GoToAboutCopyWithImpl<$Res>;
  @useResult
  $Res call({BuildContext context});
}

/// @nodoc
class __$$GoToAboutCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$GoToAbout>
    implements _$$GoToAboutCopyWith<$Res> {
  __$$GoToAboutCopyWithImpl(
      _$GoToAbout _value, $Res Function(_$GoToAbout) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
  }) {
    return _then(_$GoToAbout(
      null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
    ));
  }
}

/// @nodoc

class _$GoToAbout implements GoToAbout {
  const _$GoToAbout(this.context);

  @override
  final BuildContext context;

  @override
  String toString() {
    return 'HomeEvent.goToAbout(context: $context)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GoToAbout &&
            (identical(other.context, context) || other.context == context));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GoToAboutCopyWith<_$GoToAbout> get copyWith =>
      __$$GoToAboutCopyWithImpl<_$GoToAbout>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isHovered) avatarHover,
    required TResult Function(BuildContext context) goToAbout,
  }) {
    return goToAbout(context);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isHovered)? avatarHover,
    TResult? Function(BuildContext context)? goToAbout,
  }) {
    return goToAbout?.call(context);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isHovered)? avatarHover,
    TResult Function(BuildContext context)? goToAbout,
    required TResult orElse(),
  }) {
    if (goToAbout != null) {
      return goToAbout(context);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AvatarHover value) avatarHover,
    required TResult Function(GoToAbout value) goToAbout,
  }) {
    return goToAbout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AvatarHover value)? avatarHover,
    TResult? Function(GoToAbout value)? goToAbout,
  }) {
    return goToAbout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AvatarHover value)? avatarHover,
    TResult Function(GoToAbout value)? goToAbout,
    required TResult orElse(),
  }) {
    if (goToAbout != null) {
      return goToAbout(this);
    }
    return orElse();
  }
}

abstract class GoToAbout implements HomeEvent {
  const factory GoToAbout(final BuildContext context) = _$GoToAbout;

  BuildContext get context;
  @JsonKey(ignore: true)
  _$$GoToAboutCopyWith<_$GoToAbout> get copyWith =>
      throw _privateConstructorUsedError;
}

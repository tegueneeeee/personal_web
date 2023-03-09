// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'layout_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LayoutEvent {
  BuildContext get context => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context) toggleTheme,
    required TResult Function(BuildContext context) goToHome,
    required TResult Function(BuildContext context) goToAbout,
    required TResult Function(BuildContext context) goToArticles,
    required TResult Function(BuildContext context) goToProjects,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context)? toggleTheme,
    TResult? Function(BuildContext context)? goToHome,
    TResult? Function(BuildContext context)? goToAbout,
    TResult? Function(BuildContext context)? goToArticles,
    TResult? Function(BuildContext context)? goToProjects,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context)? toggleTheme,
    TResult Function(BuildContext context)? goToHome,
    TResult Function(BuildContext context)? goToAbout,
    TResult Function(BuildContext context)? goToArticles,
    TResult Function(BuildContext context)? goToProjects,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ToggleTheme value) toggleTheme,
    required TResult Function(GoToHome value) goToHome,
    required TResult Function(GoToAbout value) goToAbout,
    required TResult Function(GoToArticles value) goToArticles,
    required TResult Function(GoToProjects value) goToProjects,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ToggleTheme value)? toggleTheme,
    TResult? Function(GoToHome value)? goToHome,
    TResult? Function(GoToAbout value)? goToAbout,
    TResult? Function(GoToArticles value)? goToArticles,
    TResult? Function(GoToProjects value)? goToProjects,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ToggleTheme value)? toggleTheme,
    TResult Function(GoToHome value)? goToHome,
    TResult Function(GoToAbout value)? goToAbout,
    TResult Function(GoToArticles value)? goToArticles,
    TResult Function(GoToProjects value)? goToProjects,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LayoutEventCopyWith<LayoutEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LayoutEventCopyWith<$Res> {
  factory $LayoutEventCopyWith(
          LayoutEvent value, $Res Function(LayoutEvent) then) =
      _$LayoutEventCopyWithImpl<$Res, LayoutEvent>;
  @useResult
  $Res call({BuildContext context});
}

/// @nodoc
class _$LayoutEventCopyWithImpl<$Res, $Val extends LayoutEvent>
    implements $LayoutEventCopyWith<$Res> {
  _$LayoutEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
  }) {
    return _then(_value.copyWith(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ToggleThemeCopyWith<$Res>
    implements $LayoutEventCopyWith<$Res> {
  factory _$$ToggleThemeCopyWith(
          _$ToggleTheme value, $Res Function(_$ToggleTheme) then) =
      __$$ToggleThemeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({BuildContext context});
}

/// @nodoc
class __$$ToggleThemeCopyWithImpl<$Res>
    extends _$LayoutEventCopyWithImpl<$Res, _$ToggleTheme>
    implements _$$ToggleThemeCopyWith<$Res> {
  __$$ToggleThemeCopyWithImpl(
      _$ToggleTheme _value, $Res Function(_$ToggleTheme) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
  }) {
    return _then(_$ToggleTheme(
      null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
    ));
  }
}

/// @nodoc

class _$ToggleTheme implements ToggleTheme {
  const _$ToggleTheme(this.context);

  @override
  final BuildContext context;

  @override
  String toString() {
    return 'LayoutEvent.toggleTheme(context: $context)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ToggleTheme &&
            (identical(other.context, context) || other.context == context));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ToggleThemeCopyWith<_$ToggleTheme> get copyWith =>
      __$$ToggleThemeCopyWithImpl<_$ToggleTheme>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context) toggleTheme,
    required TResult Function(BuildContext context) goToHome,
    required TResult Function(BuildContext context) goToAbout,
    required TResult Function(BuildContext context) goToArticles,
    required TResult Function(BuildContext context) goToProjects,
  }) {
    return toggleTheme(context);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context)? toggleTheme,
    TResult? Function(BuildContext context)? goToHome,
    TResult? Function(BuildContext context)? goToAbout,
    TResult? Function(BuildContext context)? goToArticles,
    TResult? Function(BuildContext context)? goToProjects,
  }) {
    return toggleTheme?.call(context);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context)? toggleTheme,
    TResult Function(BuildContext context)? goToHome,
    TResult Function(BuildContext context)? goToAbout,
    TResult Function(BuildContext context)? goToArticles,
    TResult Function(BuildContext context)? goToProjects,
    required TResult orElse(),
  }) {
    if (toggleTheme != null) {
      return toggleTheme(context);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ToggleTheme value) toggleTheme,
    required TResult Function(GoToHome value) goToHome,
    required TResult Function(GoToAbout value) goToAbout,
    required TResult Function(GoToArticles value) goToArticles,
    required TResult Function(GoToProjects value) goToProjects,
  }) {
    return toggleTheme(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ToggleTheme value)? toggleTheme,
    TResult? Function(GoToHome value)? goToHome,
    TResult? Function(GoToAbout value)? goToAbout,
    TResult? Function(GoToArticles value)? goToArticles,
    TResult? Function(GoToProjects value)? goToProjects,
  }) {
    return toggleTheme?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ToggleTheme value)? toggleTheme,
    TResult Function(GoToHome value)? goToHome,
    TResult Function(GoToAbout value)? goToAbout,
    TResult Function(GoToArticles value)? goToArticles,
    TResult Function(GoToProjects value)? goToProjects,
    required TResult orElse(),
  }) {
    if (toggleTheme != null) {
      return toggleTheme(this);
    }
    return orElse();
  }
}

abstract class ToggleTheme implements LayoutEvent {
  const factory ToggleTheme(final BuildContext context) = _$ToggleTheme;

  @override
  BuildContext get context;
  @override
  @JsonKey(ignore: true)
  _$$ToggleThemeCopyWith<_$ToggleTheme> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GoToHomeCopyWith<$Res> implements $LayoutEventCopyWith<$Res> {
  factory _$$GoToHomeCopyWith(
          _$GoToHome value, $Res Function(_$GoToHome) then) =
      __$$GoToHomeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({BuildContext context});
}

/// @nodoc
class __$$GoToHomeCopyWithImpl<$Res>
    extends _$LayoutEventCopyWithImpl<$Res, _$GoToHome>
    implements _$$GoToHomeCopyWith<$Res> {
  __$$GoToHomeCopyWithImpl(_$GoToHome _value, $Res Function(_$GoToHome) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
  }) {
    return _then(_$GoToHome(
      null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
    ));
  }
}

/// @nodoc

class _$GoToHome implements GoToHome {
  const _$GoToHome(this.context);

  @override
  final BuildContext context;

  @override
  String toString() {
    return 'LayoutEvent.goToHome(context: $context)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GoToHome &&
            (identical(other.context, context) || other.context == context));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GoToHomeCopyWith<_$GoToHome> get copyWith =>
      __$$GoToHomeCopyWithImpl<_$GoToHome>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context) toggleTheme,
    required TResult Function(BuildContext context) goToHome,
    required TResult Function(BuildContext context) goToAbout,
    required TResult Function(BuildContext context) goToArticles,
    required TResult Function(BuildContext context) goToProjects,
  }) {
    return goToHome(context);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context)? toggleTheme,
    TResult? Function(BuildContext context)? goToHome,
    TResult? Function(BuildContext context)? goToAbout,
    TResult? Function(BuildContext context)? goToArticles,
    TResult? Function(BuildContext context)? goToProjects,
  }) {
    return goToHome?.call(context);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context)? toggleTheme,
    TResult Function(BuildContext context)? goToHome,
    TResult Function(BuildContext context)? goToAbout,
    TResult Function(BuildContext context)? goToArticles,
    TResult Function(BuildContext context)? goToProjects,
    required TResult orElse(),
  }) {
    if (goToHome != null) {
      return goToHome(context);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ToggleTheme value) toggleTheme,
    required TResult Function(GoToHome value) goToHome,
    required TResult Function(GoToAbout value) goToAbout,
    required TResult Function(GoToArticles value) goToArticles,
    required TResult Function(GoToProjects value) goToProjects,
  }) {
    return goToHome(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ToggleTheme value)? toggleTheme,
    TResult? Function(GoToHome value)? goToHome,
    TResult? Function(GoToAbout value)? goToAbout,
    TResult? Function(GoToArticles value)? goToArticles,
    TResult? Function(GoToProjects value)? goToProjects,
  }) {
    return goToHome?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ToggleTheme value)? toggleTheme,
    TResult Function(GoToHome value)? goToHome,
    TResult Function(GoToAbout value)? goToAbout,
    TResult Function(GoToArticles value)? goToArticles,
    TResult Function(GoToProjects value)? goToProjects,
    required TResult orElse(),
  }) {
    if (goToHome != null) {
      return goToHome(this);
    }
    return orElse();
  }
}

abstract class GoToHome implements LayoutEvent {
  const factory GoToHome(final BuildContext context) = _$GoToHome;

  @override
  BuildContext get context;
  @override
  @JsonKey(ignore: true)
  _$$GoToHomeCopyWith<_$GoToHome> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GoToAboutCopyWith<$Res>
    implements $LayoutEventCopyWith<$Res> {
  factory _$$GoToAboutCopyWith(
          _$GoToAbout value, $Res Function(_$GoToAbout) then) =
      __$$GoToAboutCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({BuildContext context});
}

/// @nodoc
class __$$GoToAboutCopyWithImpl<$Res>
    extends _$LayoutEventCopyWithImpl<$Res, _$GoToAbout>
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
    return 'LayoutEvent.goToAbout(context: $context)';
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
    required TResult Function(BuildContext context) toggleTheme,
    required TResult Function(BuildContext context) goToHome,
    required TResult Function(BuildContext context) goToAbout,
    required TResult Function(BuildContext context) goToArticles,
    required TResult Function(BuildContext context) goToProjects,
  }) {
    return goToAbout(context);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context)? toggleTheme,
    TResult? Function(BuildContext context)? goToHome,
    TResult? Function(BuildContext context)? goToAbout,
    TResult? Function(BuildContext context)? goToArticles,
    TResult? Function(BuildContext context)? goToProjects,
  }) {
    return goToAbout?.call(context);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context)? toggleTheme,
    TResult Function(BuildContext context)? goToHome,
    TResult Function(BuildContext context)? goToAbout,
    TResult Function(BuildContext context)? goToArticles,
    TResult Function(BuildContext context)? goToProjects,
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
    required TResult Function(ToggleTheme value) toggleTheme,
    required TResult Function(GoToHome value) goToHome,
    required TResult Function(GoToAbout value) goToAbout,
    required TResult Function(GoToArticles value) goToArticles,
    required TResult Function(GoToProjects value) goToProjects,
  }) {
    return goToAbout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ToggleTheme value)? toggleTheme,
    TResult? Function(GoToHome value)? goToHome,
    TResult? Function(GoToAbout value)? goToAbout,
    TResult? Function(GoToArticles value)? goToArticles,
    TResult? Function(GoToProjects value)? goToProjects,
  }) {
    return goToAbout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ToggleTheme value)? toggleTheme,
    TResult Function(GoToHome value)? goToHome,
    TResult Function(GoToAbout value)? goToAbout,
    TResult Function(GoToArticles value)? goToArticles,
    TResult Function(GoToProjects value)? goToProjects,
    required TResult orElse(),
  }) {
    if (goToAbout != null) {
      return goToAbout(this);
    }
    return orElse();
  }
}

abstract class GoToAbout implements LayoutEvent {
  const factory GoToAbout(final BuildContext context) = _$GoToAbout;

  @override
  BuildContext get context;
  @override
  @JsonKey(ignore: true)
  _$$GoToAboutCopyWith<_$GoToAbout> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GoToArticlesCopyWith<$Res>
    implements $LayoutEventCopyWith<$Res> {
  factory _$$GoToArticlesCopyWith(
          _$GoToArticles value, $Res Function(_$GoToArticles) then) =
      __$$GoToArticlesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({BuildContext context});
}

/// @nodoc
class __$$GoToArticlesCopyWithImpl<$Res>
    extends _$LayoutEventCopyWithImpl<$Res, _$GoToArticles>
    implements _$$GoToArticlesCopyWith<$Res> {
  __$$GoToArticlesCopyWithImpl(
      _$GoToArticles _value, $Res Function(_$GoToArticles) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
  }) {
    return _then(_$GoToArticles(
      null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
    ));
  }
}

/// @nodoc

class _$GoToArticles implements GoToArticles {
  const _$GoToArticles(this.context);

  @override
  final BuildContext context;

  @override
  String toString() {
    return 'LayoutEvent.goToArticles(context: $context)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GoToArticles &&
            (identical(other.context, context) || other.context == context));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GoToArticlesCopyWith<_$GoToArticles> get copyWith =>
      __$$GoToArticlesCopyWithImpl<_$GoToArticles>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context) toggleTheme,
    required TResult Function(BuildContext context) goToHome,
    required TResult Function(BuildContext context) goToAbout,
    required TResult Function(BuildContext context) goToArticles,
    required TResult Function(BuildContext context) goToProjects,
  }) {
    return goToArticles(context);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context)? toggleTheme,
    TResult? Function(BuildContext context)? goToHome,
    TResult? Function(BuildContext context)? goToAbout,
    TResult? Function(BuildContext context)? goToArticles,
    TResult? Function(BuildContext context)? goToProjects,
  }) {
    return goToArticles?.call(context);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context)? toggleTheme,
    TResult Function(BuildContext context)? goToHome,
    TResult Function(BuildContext context)? goToAbout,
    TResult Function(BuildContext context)? goToArticles,
    TResult Function(BuildContext context)? goToProjects,
    required TResult orElse(),
  }) {
    if (goToArticles != null) {
      return goToArticles(context);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ToggleTheme value) toggleTheme,
    required TResult Function(GoToHome value) goToHome,
    required TResult Function(GoToAbout value) goToAbout,
    required TResult Function(GoToArticles value) goToArticles,
    required TResult Function(GoToProjects value) goToProjects,
  }) {
    return goToArticles(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ToggleTheme value)? toggleTheme,
    TResult? Function(GoToHome value)? goToHome,
    TResult? Function(GoToAbout value)? goToAbout,
    TResult? Function(GoToArticles value)? goToArticles,
    TResult? Function(GoToProjects value)? goToProjects,
  }) {
    return goToArticles?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ToggleTheme value)? toggleTheme,
    TResult Function(GoToHome value)? goToHome,
    TResult Function(GoToAbout value)? goToAbout,
    TResult Function(GoToArticles value)? goToArticles,
    TResult Function(GoToProjects value)? goToProjects,
    required TResult orElse(),
  }) {
    if (goToArticles != null) {
      return goToArticles(this);
    }
    return orElse();
  }
}

abstract class GoToArticles implements LayoutEvent {
  const factory GoToArticles(final BuildContext context) = _$GoToArticles;

  @override
  BuildContext get context;
  @override
  @JsonKey(ignore: true)
  _$$GoToArticlesCopyWith<_$GoToArticles> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GoToProjectsCopyWith<$Res>
    implements $LayoutEventCopyWith<$Res> {
  factory _$$GoToProjectsCopyWith(
          _$GoToProjects value, $Res Function(_$GoToProjects) then) =
      __$$GoToProjectsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({BuildContext context});
}

/// @nodoc
class __$$GoToProjectsCopyWithImpl<$Res>
    extends _$LayoutEventCopyWithImpl<$Res, _$GoToProjects>
    implements _$$GoToProjectsCopyWith<$Res> {
  __$$GoToProjectsCopyWithImpl(
      _$GoToProjects _value, $Res Function(_$GoToProjects) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
  }) {
    return _then(_$GoToProjects(
      null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
    ));
  }
}

/// @nodoc

class _$GoToProjects implements GoToProjects {
  const _$GoToProjects(this.context);

  @override
  final BuildContext context;

  @override
  String toString() {
    return 'LayoutEvent.goToProjects(context: $context)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GoToProjects &&
            (identical(other.context, context) || other.context == context));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GoToProjectsCopyWith<_$GoToProjects> get copyWith =>
      __$$GoToProjectsCopyWithImpl<_$GoToProjects>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context) toggleTheme,
    required TResult Function(BuildContext context) goToHome,
    required TResult Function(BuildContext context) goToAbout,
    required TResult Function(BuildContext context) goToArticles,
    required TResult Function(BuildContext context) goToProjects,
  }) {
    return goToProjects(context);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context)? toggleTheme,
    TResult? Function(BuildContext context)? goToHome,
    TResult? Function(BuildContext context)? goToAbout,
    TResult? Function(BuildContext context)? goToArticles,
    TResult? Function(BuildContext context)? goToProjects,
  }) {
    return goToProjects?.call(context);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context)? toggleTheme,
    TResult Function(BuildContext context)? goToHome,
    TResult Function(BuildContext context)? goToAbout,
    TResult Function(BuildContext context)? goToArticles,
    TResult Function(BuildContext context)? goToProjects,
    required TResult orElse(),
  }) {
    if (goToProjects != null) {
      return goToProjects(context);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ToggleTheme value) toggleTheme,
    required TResult Function(GoToHome value) goToHome,
    required TResult Function(GoToAbout value) goToAbout,
    required TResult Function(GoToArticles value) goToArticles,
    required TResult Function(GoToProjects value) goToProjects,
  }) {
    return goToProjects(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ToggleTheme value)? toggleTheme,
    TResult? Function(GoToHome value)? goToHome,
    TResult? Function(GoToAbout value)? goToAbout,
    TResult? Function(GoToArticles value)? goToArticles,
    TResult? Function(GoToProjects value)? goToProjects,
  }) {
    return goToProjects?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ToggleTheme value)? toggleTheme,
    TResult Function(GoToHome value)? goToHome,
    TResult Function(GoToAbout value)? goToAbout,
    TResult Function(GoToArticles value)? goToArticles,
    TResult Function(GoToProjects value)? goToProjects,
    required TResult orElse(),
  }) {
    if (goToProjects != null) {
      return goToProjects(this);
    }
    return orElse();
  }
}

abstract class GoToProjects implements LayoutEvent {
  const factory GoToProjects(final BuildContext context) = _$GoToProjects;

  @override
  BuildContext get context;
  @override
  @JsonKey(ignore: true)
  _$$GoToProjectsCopyWith<_$GoToProjects> get copyWith =>
      throw _privateConstructorUsedError;
}

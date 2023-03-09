// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'layout_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LayoutState {
  ThemeMode get currentThemeMode => throw _privateConstructorUsedError;
  bool get isAboutSeleted => throw _privateConstructorUsedError;
  bool get isArticlesSelected => throw _privateConstructorUsedError;
  bool get isProjectsSeleted => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ThemeMode currentThemeMode, bool isAboutSeleted,
            bool isArticlesSelected, bool isProjectsSeleted)
        init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ThemeMode currentThemeMode, bool isAboutSeleted,
            bool isArticlesSelected, bool isProjectsSeleted)?
        init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ThemeMode currentThemeMode, bool isAboutSeleted,
            bool isArticlesSelected, bool isProjectsSeleted)?
        init,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LayoutState value) init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LayoutState value)? init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LayoutState value)? init,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LayoutStateCopyWith<LayoutState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LayoutStateCopyWith<$Res> {
  factory $LayoutStateCopyWith(
          LayoutState value, $Res Function(LayoutState) then) =
      _$LayoutStateCopyWithImpl<$Res, LayoutState>;
  @useResult
  $Res call(
      {ThemeMode currentThemeMode,
      bool isAboutSeleted,
      bool isArticlesSelected,
      bool isProjectsSeleted});
}

/// @nodoc
class _$LayoutStateCopyWithImpl<$Res, $Val extends LayoutState>
    implements $LayoutStateCopyWith<$Res> {
  _$LayoutStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentThemeMode = null,
    Object? isAboutSeleted = null,
    Object? isArticlesSelected = null,
    Object? isProjectsSeleted = null,
  }) {
    return _then(_value.copyWith(
      currentThemeMode: null == currentThemeMode
          ? _value.currentThemeMode
          : currentThemeMode // ignore: cast_nullable_to_non_nullable
              as ThemeMode,
      isAboutSeleted: null == isAboutSeleted
          ? _value.isAboutSeleted
          : isAboutSeleted // ignore: cast_nullable_to_non_nullable
              as bool,
      isArticlesSelected: null == isArticlesSelected
          ? _value.isArticlesSelected
          : isArticlesSelected // ignore: cast_nullable_to_non_nullable
              as bool,
      isProjectsSeleted: null == isProjectsSeleted
          ? _value.isProjectsSeleted
          : isProjectsSeleted // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LayoutStateCopyWith<$Res>
    implements $LayoutStateCopyWith<$Res> {
  factory _$$_LayoutStateCopyWith(
          _$_LayoutState value, $Res Function(_$_LayoutState) then) =
      __$$_LayoutStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ThemeMode currentThemeMode,
      bool isAboutSeleted,
      bool isArticlesSelected,
      bool isProjectsSeleted});
}

/// @nodoc
class __$$_LayoutStateCopyWithImpl<$Res>
    extends _$LayoutStateCopyWithImpl<$Res, _$_LayoutState>
    implements _$$_LayoutStateCopyWith<$Res> {
  __$$_LayoutStateCopyWithImpl(
      _$_LayoutState _value, $Res Function(_$_LayoutState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentThemeMode = null,
    Object? isAboutSeleted = null,
    Object? isArticlesSelected = null,
    Object? isProjectsSeleted = null,
  }) {
    return _then(_$_LayoutState(
      currentThemeMode: null == currentThemeMode
          ? _value.currentThemeMode
          : currentThemeMode // ignore: cast_nullable_to_non_nullable
              as ThemeMode,
      isAboutSeleted: null == isAboutSeleted
          ? _value.isAboutSeleted
          : isAboutSeleted // ignore: cast_nullable_to_non_nullable
              as bool,
      isArticlesSelected: null == isArticlesSelected
          ? _value.isArticlesSelected
          : isArticlesSelected // ignore: cast_nullable_to_non_nullable
              as bool,
      isProjectsSeleted: null == isProjectsSeleted
          ? _value.isProjectsSeleted
          : isProjectsSeleted // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_LayoutState implements _LayoutState {
  const _$_LayoutState(
      {required this.currentThemeMode,
      required this.isAboutSeleted,
      required this.isArticlesSelected,
      required this.isProjectsSeleted});

  @override
  final ThemeMode currentThemeMode;
  @override
  final bool isAboutSeleted;
  @override
  final bool isArticlesSelected;
  @override
  final bool isProjectsSeleted;

  @override
  String toString() {
    return 'LayoutState.init(currentThemeMode: $currentThemeMode, isAboutSeleted: $isAboutSeleted, isArticlesSelected: $isArticlesSelected, isProjectsSeleted: $isProjectsSeleted)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LayoutState &&
            (identical(other.currentThemeMode, currentThemeMode) ||
                other.currentThemeMode == currentThemeMode) &&
            (identical(other.isAboutSeleted, isAboutSeleted) ||
                other.isAboutSeleted == isAboutSeleted) &&
            (identical(other.isArticlesSelected, isArticlesSelected) ||
                other.isArticlesSelected == isArticlesSelected) &&
            (identical(other.isProjectsSeleted, isProjectsSeleted) ||
                other.isProjectsSeleted == isProjectsSeleted));
  }

  @override
  int get hashCode => Object.hash(runtimeType, currentThemeMode, isAboutSeleted,
      isArticlesSelected, isProjectsSeleted);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LayoutStateCopyWith<_$_LayoutState> get copyWith =>
      __$$_LayoutStateCopyWithImpl<_$_LayoutState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ThemeMode currentThemeMode, bool isAboutSeleted,
            bool isArticlesSelected, bool isProjectsSeleted)
        init,
  }) {
    return init(currentThemeMode, isAboutSeleted, isArticlesSelected,
        isProjectsSeleted);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ThemeMode currentThemeMode, bool isAboutSeleted,
            bool isArticlesSelected, bool isProjectsSeleted)?
        init,
  }) {
    return init?.call(currentThemeMode, isAboutSeleted, isArticlesSelected,
        isProjectsSeleted);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ThemeMode currentThemeMode, bool isAboutSeleted,
            bool isArticlesSelected, bool isProjectsSeleted)?
        init,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(currentThemeMode, isAboutSeleted, isArticlesSelected,
          isProjectsSeleted);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LayoutState value) init,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LayoutState value)? init,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LayoutState value)? init,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class _LayoutState implements LayoutState {
  const factory _LayoutState(
      {required final ThemeMode currentThemeMode,
      required final bool isAboutSeleted,
      required final bool isArticlesSelected,
      required final bool isProjectsSeleted}) = _$_LayoutState;

  @override
  ThemeMode get currentThemeMode;
  @override
  bool get isAboutSeleted;
  @override
  bool get isArticlesSelected;
  @override
  bool get isProjectsSeleted;
  @override
  @JsonKey(ignore: true)
  _$$_LayoutStateCopyWith<_$_LayoutState> get copyWith =>
      throw _privateConstructorUsedError;
}

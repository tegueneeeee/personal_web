// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'about_contents.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AboutContents _$AboutContentsFromJson(Map<String, dynamic> json) {
  return _AboutContents.fromJson(json);
}

/// @nodoc
mixin _$AboutContents {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AboutContentsCopyWith<AboutContents> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AboutContentsCopyWith<$Res> {
  factory $AboutContentsCopyWith(
          AboutContents value, $Res Function(AboutContents) then) =
      _$AboutContentsCopyWithImpl<$Res, AboutContents>;
  @useResult
  $Res call({int id, String title, String text});
}

/// @nodoc
class _$AboutContentsCopyWithImpl<$Res, $Val extends AboutContents>
    implements $AboutContentsCopyWith<$Res> {
  _$AboutContentsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? text = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AboutContentsCopyWith<$Res>
    implements $AboutContentsCopyWith<$Res> {
  factory _$$_AboutContentsCopyWith(
          _$_AboutContents value, $Res Function(_$_AboutContents) then) =
      __$$_AboutContentsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String title, String text});
}

/// @nodoc
class __$$_AboutContentsCopyWithImpl<$Res>
    extends _$AboutContentsCopyWithImpl<$Res, _$_AboutContents>
    implements _$$_AboutContentsCopyWith<$Res> {
  __$$_AboutContentsCopyWithImpl(
      _$_AboutContents _value, $Res Function(_$_AboutContents) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? text = null,
  }) {
    return _then(_$_AboutContents(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AboutContents implements _AboutContents {
  _$_AboutContents({required this.id, required this.title, required this.text});

  factory _$_AboutContents.fromJson(Map<String, dynamic> json) =>
      _$$_AboutContentsFromJson(json);

  @override
  final int id;
  @override
  final String title;
  @override
  final String text;

  @override
  String toString() {
    return 'AboutContents(id: $id, title: $title, text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AboutContents &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.text, text) || other.text == text));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AboutContentsCopyWith<_$_AboutContents> get copyWith =>
      __$$_AboutContentsCopyWithImpl<_$_AboutContents>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AboutContentsToJson(
      this,
    );
  }
}

abstract class _AboutContents implements AboutContents {
  factory _AboutContents(
      {required final int id,
      required final String title,
      required final String text}) = _$_AboutContents;

  factory _AboutContents.fromJson(Map<String, dynamic> json) =
      _$_AboutContents.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  String get text;
  @override
  @JsonKey(ignore: true)
  _$$_AboutContentsCopyWith<_$_AboutContents> get copyWith =>
      throw _privateConstructorUsedError;
}

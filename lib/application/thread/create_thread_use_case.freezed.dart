// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'create_thread_use_case.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreateThreadUseCaseParam _$CreateThreadUseCaseParamFromJson(
    Map<String, dynamic> json) {
  return _CreateThreadUseCaseParam.fromJson(json);
}

/// @nodoc
class _$CreateThreadUseCaseParamTearOff {
  const _$CreateThreadUseCaseParamTearOff();

  _CreateThreadUseCaseParam call({required String title, String? src}) {
    return _CreateThreadUseCaseParam(
      title: title,
      src: src,
    );
  }

  CreateThreadUseCaseParam fromJson(Map<String, Object> json) {
    return CreateThreadUseCaseParam.fromJson(json);
  }
}

/// @nodoc
const $CreateThreadUseCaseParam = _$CreateThreadUseCaseParamTearOff();

/// @nodoc
mixin _$CreateThreadUseCaseParam {
  String get title => throw _privateConstructorUsedError;

  String? get src => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CreateThreadUseCaseParamCopyWith<CreateThreadUseCaseParam> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateThreadUseCaseParamCopyWith<$Res> {
  factory $CreateThreadUseCaseParamCopyWith(CreateThreadUseCaseParam value,
          $Res Function(CreateThreadUseCaseParam) then) =
      _$CreateThreadUseCaseParamCopyWithImpl<$Res>;

  $Res call({String title, String? src});
}

/// @nodoc
class _$CreateThreadUseCaseParamCopyWithImpl<$Res>
    implements $CreateThreadUseCaseParamCopyWith<$Res> {
  _$CreateThreadUseCaseParamCopyWithImpl(this._value, this._then);

  final CreateThreadUseCaseParam _value;

  // ignore: unused_field
  final $Res Function(CreateThreadUseCaseParam) _then;

  @override
  $Res call({
    Object? title = freezed,
    Object? src = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      src: src == freezed
          ? _value.src
          : src // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$CreateThreadUseCaseParamCopyWith<$Res>
    implements $CreateThreadUseCaseParamCopyWith<$Res> {
  factory _$CreateThreadUseCaseParamCopyWith(_CreateThreadUseCaseParam value,
          $Res Function(_CreateThreadUseCaseParam) then) =
      __$CreateThreadUseCaseParamCopyWithImpl<$Res>;

  @override
  $Res call({String title, String? src});
}

/// @nodoc
class __$CreateThreadUseCaseParamCopyWithImpl<$Res>
    extends _$CreateThreadUseCaseParamCopyWithImpl<$Res>
    implements _$CreateThreadUseCaseParamCopyWith<$Res> {
  __$CreateThreadUseCaseParamCopyWithImpl(_CreateThreadUseCaseParam _value,
      $Res Function(_CreateThreadUseCaseParam) _then)
      : super(_value, (v) => _then(v as _CreateThreadUseCaseParam));

  @override
  _CreateThreadUseCaseParam get _value =>
      super._value as _CreateThreadUseCaseParam;

  @override
  $Res call({
    Object? title = freezed,
    Object? src = freezed,
  }) {
    return _then(_CreateThreadUseCaseParam(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      src: src == freezed
          ? _value.src
          : src // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreateThreadUseCaseParam implements _CreateThreadUseCaseParam {
  const _$_CreateThreadUseCaseParam({required this.title, this.src});

  factory _$_CreateThreadUseCaseParam.fromJson(Map<String, dynamic> json) =>
      _$$_CreateThreadUseCaseParamFromJson(json);

  @override
  final String title;
  @override
  final String? src;

  @override
  String toString() {
    return 'CreateThreadUseCaseParam(title: $title, src: $src)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CreateThreadUseCaseParam &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.src, src) ||
                const DeepCollectionEquality().equals(other.src, src)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(src);

  @JsonKey(ignore: true)
  @override
  _$CreateThreadUseCaseParamCopyWith<_CreateThreadUseCaseParam> get copyWith =>
      __$CreateThreadUseCaseParamCopyWithImpl<_CreateThreadUseCaseParam>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateThreadUseCaseParamToJson(this);
  }
}

abstract class _CreateThreadUseCaseParam implements CreateThreadUseCaseParam {
  const factory _CreateThreadUseCaseParam(
      {required String title, String? src}) = _$_CreateThreadUseCaseParam;

  factory _CreateThreadUseCaseParam.fromJson(Map<String, dynamic> json) =
      _$_CreateThreadUseCaseParam.fromJson;

  @override
  String get title => throw _privateConstructorUsedError;

  @override
  String? get src => throw _privateConstructorUsedError;

  @override
  @JsonKey(ignore: true)
  _$CreateThreadUseCaseParamCopyWith<_CreateThreadUseCaseParam> get copyWith =>
      throw _privateConstructorUsedError;
}

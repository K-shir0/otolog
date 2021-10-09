// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'exception.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Exception _$ExceptionFromJson(Map<String, dynamic> json) {
  return _EmptyContentException.fromJson(json);
}

/// @nodoc
class _$ExceptionTearOff {
  const _$ExceptionTearOff();

  _EmptyContentException emptyContentException(String name) {
    return _EmptyContentException(
      name,
    );
  }

  Exception fromJson(Map<String, Object> json) {
    return Exception.fromJson(json);
  }
}

/// @nodoc
const $Exception = _$ExceptionTearOff();

/// @nodoc
mixin _$Exception {
  /// 存在しないコンテンツ名.
  String get name => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) emptyContentException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String name)? emptyContentException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? emptyContentException,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmptyContentException value)
        emptyContentException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_EmptyContentException value)? emptyContentException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmptyContentException value)? emptyContentException,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExceptionCopyWith<Exception> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExceptionCopyWith<$Res> {
  factory $ExceptionCopyWith(Exception value, $Res Function(Exception) then) =
      _$ExceptionCopyWithImpl<$Res>;
  $Res call({String name});
}

/// @nodoc
class _$ExceptionCopyWithImpl<$Res> implements $ExceptionCopyWith<$Res> {
  _$ExceptionCopyWithImpl(this._value, this._then);

  final Exception _value;
  // ignore: unused_field
  final $Res Function(Exception) _then;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$EmptyContentExceptionCopyWith<$Res>
    implements $ExceptionCopyWith<$Res> {
  factory _$EmptyContentExceptionCopyWith(_EmptyContentException value,
          $Res Function(_EmptyContentException) then) =
      __$EmptyContentExceptionCopyWithImpl<$Res>;
  @override
  $Res call({String name});
}

/// @nodoc
class __$EmptyContentExceptionCopyWithImpl<$Res>
    extends _$ExceptionCopyWithImpl<$Res>
    implements _$EmptyContentExceptionCopyWith<$Res> {
  __$EmptyContentExceptionCopyWithImpl(_EmptyContentException _value,
      $Res Function(_EmptyContentException) _then)
      : super(_value, (v) => _then(v as _EmptyContentException));

  @override
  _EmptyContentException get _value => super._value as _EmptyContentException;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_EmptyContentException(
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EmptyContentException extends _EmptyContentException
    with DiagnosticableTreeMixin {
  const _$_EmptyContentException(this.name) : super._();

  factory _$_EmptyContentException.fromJson(Map<String, dynamic> json) =>
      _$$_EmptyContentExceptionFromJson(json);

  @override

  /// 存在しないコンテンツ名.
  final String name;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Exception.emptyContentException(name: $name)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Exception.emptyContentException'))
      ..add(DiagnosticsProperty('name', name));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EmptyContentException &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(name);

  @JsonKey(ignore: true)
  @override
  _$EmptyContentExceptionCopyWith<_EmptyContentException> get copyWith =>
      __$EmptyContentExceptionCopyWithImpl<_EmptyContentException>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) emptyContentException,
  }) {
    return emptyContentException(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String name)? emptyContentException,
  }) {
    return emptyContentException?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? emptyContentException,
    required TResult orElse(),
  }) {
    if (emptyContentException != null) {
      return emptyContentException(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmptyContentException value)
        emptyContentException,
  }) {
    return emptyContentException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_EmptyContentException value)? emptyContentException,
  }) {
    return emptyContentException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmptyContentException value)? emptyContentException,
    required TResult orElse(),
  }) {
    if (emptyContentException != null) {
      return emptyContentException(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_EmptyContentExceptionToJson(this);
  }
}

abstract class _EmptyContentException extends Exception {
  const factory _EmptyContentException(String name) = _$_EmptyContentException;
  const _EmptyContentException._() : super._();

  factory _EmptyContentException.fromJson(Map<String, dynamic> json) =
      _$_EmptyContentException.fromJson;

  @override

  /// 存在しないコンテンツ名.
  String get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$EmptyContentExceptionCopyWith<_EmptyContentException> get copyWith =>
      throw _privateConstructorUsedError;
}

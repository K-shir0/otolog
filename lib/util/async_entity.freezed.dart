// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'async_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AsyncEntityTearOff {
  const _$AsyncEntityTearOff();

  _AsyncEntity<T> call<T>(
      {T? entity, FetchStatus fetch = FetchStatus.idle, Object? error}) {
    return _AsyncEntity<T>(
      entity: entity,
      fetch: fetch,
      error: error,
    );
  }
}

/// @nodoc
const $AsyncEntity = _$AsyncEntityTearOff();

/// @nodoc
mixin _$AsyncEntity<T> {
  T? get entity => throw _privateConstructorUsedError;
  FetchStatus get fetch => throw _privateConstructorUsedError;
  Object? get error => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AsyncEntityCopyWith<T, AsyncEntity<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AsyncEntityCopyWith<T, $Res> {
  factory $AsyncEntityCopyWith(
          AsyncEntity<T> value, $Res Function(AsyncEntity<T>) then) =
      _$AsyncEntityCopyWithImpl<T, $Res>;
  $Res call({T? entity, FetchStatus fetch, Object? error});
}

/// @nodoc
class _$AsyncEntityCopyWithImpl<T, $Res>
    implements $AsyncEntityCopyWith<T, $Res> {
  _$AsyncEntityCopyWithImpl(this._value, this._then);

  final AsyncEntity<T> _value;
  // ignore: unused_field
  final $Res Function(AsyncEntity<T>) _then;

  @override
  $Res call({
    Object? entity = freezed,
    Object? fetch = freezed,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      entity: entity == freezed
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as T?,
      fetch: fetch == freezed
          ? _value.fetch
          : fetch // ignore: cast_nullable_to_non_nullable
              as FetchStatus,
      error: error == freezed ? _value.error : error,
    ));
  }
}

/// @nodoc
abstract class _$AsyncEntityCopyWith<T, $Res>
    implements $AsyncEntityCopyWith<T, $Res> {
  factory _$AsyncEntityCopyWith(
          _AsyncEntity<T> value, $Res Function(_AsyncEntity<T>) then) =
      __$AsyncEntityCopyWithImpl<T, $Res>;
  @override
  $Res call({T? entity, FetchStatus fetch, Object? error});
}

/// @nodoc
class __$AsyncEntityCopyWithImpl<T, $Res>
    extends _$AsyncEntityCopyWithImpl<T, $Res>
    implements _$AsyncEntityCopyWith<T, $Res> {
  __$AsyncEntityCopyWithImpl(
      _AsyncEntity<T> _value, $Res Function(_AsyncEntity<T>) _then)
      : super(_value, (v) => _then(v as _AsyncEntity<T>));

  @override
  _AsyncEntity<T> get _value => super._value as _AsyncEntity<T>;

  @override
  $Res call({
    Object? entity = freezed,
    Object? fetch = freezed,
    Object? error = freezed,
  }) {
    return _then(_AsyncEntity<T>(
      entity: entity == freezed
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as T?,
      fetch: fetch == freezed
          ? _value.fetch
          : fetch // ignore: cast_nullable_to_non_nullable
              as FetchStatus,
      error: error == freezed ? _value.error : error,
    ));
  }
}

/// @nodoc

class _$_AsyncEntity<T>
    with DiagnosticableTreeMixin
    implements _AsyncEntity<T> {
  const _$_AsyncEntity(
      {this.entity, this.fetch = FetchStatus.idle, this.error});

  @override
  final T? entity;
  @JsonKey(defaultValue: FetchStatus.idle)
  @override
  final FetchStatus fetch;
  @override
  final Object? error;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AsyncEntity<$T>(entity: $entity, fetch: $fetch, error: $error)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AsyncEntity<$T>'))
      ..add(DiagnosticsProperty('entity', entity))
      ..add(DiagnosticsProperty('fetch', fetch))
      ..add(DiagnosticsProperty('error', error));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AsyncEntity<T> &&
            (identical(other.entity, entity) ||
                const DeepCollectionEquality().equals(other.entity, entity)) &&
            (identical(other.fetch, fetch) ||
                const DeepCollectionEquality().equals(other.fetch, fetch)) &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(entity) ^
      const DeepCollectionEquality().hash(fetch) ^
      const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  _$AsyncEntityCopyWith<T, _AsyncEntity<T>> get copyWith =>
      __$AsyncEntityCopyWithImpl<T, _AsyncEntity<T>>(this, _$identity);
}

abstract class _AsyncEntity<T> implements AsyncEntity<T> {
  const factory _AsyncEntity({T? entity, FetchStatus fetch, Object? error}) =
      _$_AsyncEntity<T>;

  @override
  T? get entity => throw _privateConstructorUsedError;
  @override
  FetchStatus get fetch => throw _privateConstructorUsedError;
  @override
  Object? get error => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AsyncEntityCopyWith<T, _AsyncEntity<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

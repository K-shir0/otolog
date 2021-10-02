// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'threads_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ThreadsState _$ThreadsStateFromJson(Map<String, dynamic> json) {
  return _ThreadsState.fromJson(json);
}

/// @nodoc
class _$ThreadsStateTearOff {
  const _$ThreadsStateTearOff();

  _ThreadsState call({List<Thread> threads = const []}) {
    return _ThreadsState(
      threads: threads,
    );
  }

  ThreadsState fromJson(Map<String, Object> json) {
    return ThreadsState.fromJson(json);
  }
}

/// @nodoc
const $ThreadsState = _$ThreadsStateTearOff();

/// @nodoc
mixin _$ThreadsState {
  List<Thread> get threads => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ThreadsStateCopyWith<ThreadsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThreadsStateCopyWith<$Res> {
  factory $ThreadsStateCopyWith(
          ThreadsState value, $Res Function(ThreadsState) then) =
      _$ThreadsStateCopyWithImpl<$Res>;

  $Res call({List<Thread> threads});
}

/// @nodoc
class _$ThreadsStateCopyWithImpl<$Res> implements $ThreadsStateCopyWith<$Res> {
  _$ThreadsStateCopyWithImpl(this._value, this._then);

  final ThreadsState _value;

  // ignore: unused_field
  final $Res Function(ThreadsState) _then;

  @override
  $Res call({
    Object? threads = freezed,
  }) {
    return _then(_value.copyWith(
      threads: threads == freezed
          ? _value.threads
          : threads // ignore: cast_nullable_to_non_nullable
              as List<Thread>,
    ));
  }
}

/// @nodoc
abstract class _$ThreadsStateCopyWith<$Res>
    implements $ThreadsStateCopyWith<$Res> {
  factory _$ThreadsStateCopyWith(
          _ThreadsState value, $Res Function(_ThreadsState) then) =
      __$ThreadsStateCopyWithImpl<$Res>;

  @override
  $Res call({List<Thread> threads});
}

/// @nodoc
class __$ThreadsStateCopyWithImpl<$Res> extends _$ThreadsStateCopyWithImpl<$Res>
    implements _$ThreadsStateCopyWith<$Res> {
  __$ThreadsStateCopyWithImpl(
      _ThreadsState _value, $Res Function(_ThreadsState) _then)
      : super(_value, (v) => _then(v as _ThreadsState));

  @override
  _ThreadsState get _value => super._value as _ThreadsState;

  @override
  $Res call({
    Object? threads = freezed,
  }) {
    return _then(_ThreadsState(
      threads: threads == freezed
          ? _value.threads
          : threads // ignore: cast_nullable_to_non_nullable
              as List<Thread>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ThreadsState with DiagnosticableTreeMixin implements _ThreadsState {
  const _$_ThreadsState({this.threads = const []});

  factory _$_ThreadsState.fromJson(Map<String, dynamic> json) =>
      _$$_ThreadsStateFromJson(json);

  @JsonKey(defaultValue: const [])
  @override
  final List<Thread> threads;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ThreadsState(threads: $threads)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ThreadsState'))
      ..add(DiagnosticsProperty('threads', threads));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ThreadsState &&
            (identical(other.threads, threads) ||
                const DeepCollectionEquality().equals(other.threads, threads)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(threads);

  @JsonKey(ignore: true)
  @override
  _$ThreadsStateCopyWith<_ThreadsState> get copyWith =>
      __$ThreadsStateCopyWithImpl<_ThreadsState>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ThreadsStateToJson(this);
  }
}

abstract class _ThreadsState implements ThreadsState {
  const factory _ThreadsState({List<Thread> threads}) = _$_ThreadsState;

  factory _ThreadsState.fromJson(Map<String, dynamic> json) =
      _$_ThreadsState.fromJson;

  @override
  List<Thread> get threads => throw _privateConstructorUsedError;

  @override
  @JsonKey(ignore: true)
  _$ThreadsStateCopyWith<_ThreadsState> get copyWith =>
      throw _privateConstructorUsedError;
}

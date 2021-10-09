// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'thread.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Thread _$ThreadFromJson(Map<String, dynamic> json) {
  return _Thread.fromJson(json);
}

/// @nodoc
class _$ThreadTearOff {
  const _$ThreadTearOff();

  _Thread call({required String id, String title = '', String? src}) {
    return _Thread(
      id: id,
      title: title,
      src: src,
    );
  }

  Thread fromJson(Map<String, Object> json) {
    return Thread.fromJson(json);
  }
}

/// @nodoc
const $Thread = _$ThreadTearOff();

/// @nodoc
mixin _$Thread {
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String? get src => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ThreadCopyWith<Thread> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThreadCopyWith<$Res> {
  factory $ThreadCopyWith(Thread value, $Res Function(Thread) then) =
      _$ThreadCopyWithImpl<$Res>;
  $Res call({String id, String title, String? src});
}

/// @nodoc
class _$ThreadCopyWithImpl<$Res> implements $ThreadCopyWith<$Res> {
  _$ThreadCopyWithImpl(this._value, this._then);

  final Thread _value;
  // ignore: unused_field
  final $Res Function(Thread) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? src = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
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
abstract class _$ThreadCopyWith<$Res> implements $ThreadCopyWith<$Res> {
  factory _$ThreadCopyWith(_Thread value, $Res Function(_Thread) then) =
      __$ThreadCopyWithImpl<$Res>;
  @override
  $Res call({String id, String title, String? src});
}

/// @nodoc
class __$ThreadCopyWithImpl<$Res> extends _$ThreadCopyWithImpl<$Res>
    implements _$ThreadCopyWith<$Res> {
  __$ThreadCopyWithImpl(_Thread _value, $Res Function(_Thread) _then)
      : super(_value, (v) => _then(v as _Thread));

  @override
  _Thread get _value => super._value as _Thread;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? src = freezed,
  }) {
    return _then(_Thread(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
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
class _$_Thread with DiagnosticableTreeMixin implements _Thread {
  _$_Thread({required this.id, this.title = '', this.src});

  factory _$_Thread.fromJson(Map<String, dynamic> json) =>
      _$$_ThreadFromJson(json);

  @override
  final String id;
  @JsonKey(defaultValue: '')
  @override
  final String title;
  @override
  final String? src;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Thread(id: $id, title: $title, src: $src)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Thread'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('src', src));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Thread &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.src, src) ||
                const DeepCollectionEquality().equals(other.src, src)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(src);

  @JsonKey(ignore: true)
  @override
  _$ThreadCopyWith<_Thread> get copyWith =>
      __$ThreadCopyWithImpl<_Thread>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ThreadToJson(this);
  }
}

abstract class _Thread implements Thread {
  factory _Thread({required String id, String title, String? src}) = _$_Thread;

  factory _Thread.fromJson(Map<String, dynamic> json) = _$_Thread.fromJson;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get title => throw _privateConstructorUsedError;
  @override
  String? get src => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ThreadCopyWith<_Thread> get copyWith => throw _privateConstructorUsedError;
}

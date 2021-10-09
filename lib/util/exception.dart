import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'exception.freezed.dart';
part 'exception.g.dart';

@freezed
class Exception with _$Exception {
  const Exception._();

  const factory Exception.emptyContentException(
    /// 存在しないコンテンツ名.
    String name,
  ) = _EmptyContentException;

  factory Exception.fromJson(Map<String, dynamic> json) =>
      _$ExceptionFromJson(json);

  String get message => when(
        emptyContentException: (name) {
          return '$nameを入力してください。';
        },
      );
}

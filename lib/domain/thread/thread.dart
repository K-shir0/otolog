import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'thread.freezed.dart';
part 'thread.g.dart';

@freezed
class Thread with _$Thread {
  factory Thread({
    required String id,
    @Default('') String title,
    String? src,
  }) = _Thread;

  factory Thread.fromJson(Map<String, dynamic> json) => _$ThreadFromJson(json);
}

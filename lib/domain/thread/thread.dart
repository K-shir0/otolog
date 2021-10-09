import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'thread.freezed.dart';
part 'thread.g.dart';

@freezed
class Thread with _$Thread {
  @Assert('title.isNotEmpty', 'title cannot be empty')
  factory Thread({
    required String id,
    @Default('') String title,
    String? src,
  }) = _Thread;

  factory Thread.fromJson(Map<String, dynamic> json) => _$ThreadFromJson(json);
}

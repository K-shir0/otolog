import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:otolog/domain/thread/thread.dart';

part 'threads_state.freezed.dart';
part 'threads_state.g.dart';

@freezed
class ThreadsState with _$ThreadsState {
  const factory ThreadsState({
    @Default([]) List<Thread> threads,
  }) = _ThreadsState;

  factory ThreadsState.fromJson(Map<String, dynamic> json) =>
      _$ThreadsStateFromJson(json);
}

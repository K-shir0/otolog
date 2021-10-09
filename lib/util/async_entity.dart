import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'async_entity.freezed.dart';

/// state_model 以外で使用しないでください.
@freezed
class AsyncEntity<T> with _$AsyncEntity<T> {
  const factory AsyncEntity({
    T? entity,
    @Default(FetchStatus.idle) FetchStatus fetch,
    Object? error,
  }) = _AsyncEntity;
}

enum FetchStatus {
  loading,
  refreshing,
  idle,
}

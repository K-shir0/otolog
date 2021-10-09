import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:otolog/util/exception.dart';

part 'result.freezed.dart';

/// state_model 層で使用しないでください.
@freezed
class Result<T> with _$Result<T> {
  const factory Result.success(T value) = Success<T>;

  const factory Result.failure(Exception exception) = Failure<T>;
}

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:otolog/application/use_case.dart';
import 'package:otolog/domain/thread/thread.dart';
import 'package:otolog/domain/thread/thread_repository.dart';
import 'package:otolog/infrastructure/database/in_memory_thread_database.dart';
import 'package:otolog/util/exception.dart';
import 'package:otolog/util/result.dart';
import 'package:uuid/uuid.dart';

part 'create_thread_use_case.freezed.dart';
part 'create_thread_use_case.g.dart';

@freezed
class CreateThreadUseCaseParam with _$CreateThreadUseCaseParam {
  const factory CreateThreadUseCaseParam({
    required String title,
    String? src,
  }) = _CreateThreadUseCaseParam;

  factory CreateThreadUseCaseParam.fromJson(Map<String, dynamic> json) =>
      _$CreateThreadUseCaseParamFromJson(json);
}

/// DI
final createThreadUseCaseProvider = Provider(
  (ref) => CreateThreadUseCase(
    ref.watch(inMemoryThreadDatabaseProvider),
  ),
);

class CreateThreadUseCase
    extends UseCaseWithParam<CreateThreadUseCaseParam, Result<Thread>> {
  CreateThreadUseCase(
    this._repository,
  );

  final ThreadRepository _repository;

  @override
  Result<Thread> call(CreateThreadUseCaseParam param) {
    const _uuid = Uuid();

    if (param.title.isEmpty) {
      return const Result.failure(Exception.emptyContentException('タイトル'));
    }

    final thread = Thread(
      id: _uuid.v4(),
      title: param.title,
      src: param.src,
    );

    _repository.createThread(thread);

    return Result.success(thread);
  }
}

import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:otolog/application/use_case.dart';
import 'package:otolog/domain/thread/thread.dart';
import 'package:otolog/domain/thread/thread_repository.dart';
import 'package:otolog/infrastructure/database/in_memory_thread_database.dart';

/// DI
final getThreadUseCaseProvider = Provider(
  (ref) => GetThreadUseCase(
    ref.watch(inMemoryThreadDatabaseProvider),
  ),
);

class GetThreadUseCase extends UseCase<Future<List<Thread>>> {
  GetThreadUseCase(
    this._repository,
  );

  final ThreadRepository _repository;

  @override
  Future<List<Thread>> call() async {
    return _repository.getThreads();
  }
}

import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:otolog/domain/thread/thread.dart';
import 'package:otolog/domain/thread/thread_repository.dart';

/// DI
final inMemoryThreadDatabaseProvider = Provider<InMemoryThreadDatabase>(
  (_) => InMemoryThreadDatabase(),
);

class InMemoryThreadDatabase extends ThreadRepository {
  final List<Thread> _threads = [];

  @override
  Future<void> createThread(Thread thread) async {
    _threads.add(thread);
  }

  @override
  Future<List<Thread>> getThreads() async {
    return [..._threads];
  }
}

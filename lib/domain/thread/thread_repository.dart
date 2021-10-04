import 'package:otolog/domain/thread/thread.dart';

abstract class ThreadRepository {
  Future<void> createThread(Thread thread);

  Future<List<Thread>> getThreads();
}

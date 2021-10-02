import 'package:otolog/controller/state/threads_state.dart';
import 'package:otolog/model/thread.dart';
import 'package:state_notifier/state_notifier.dart';
import 'package:uuid/uuid.dart';

class ThreadsController extends StateNotifier<ThreadsState> with LocatorMixin {
  ThreadsController(ThreadsState state) : super(state);

  void add({required String title}) {
    final threads = state.threads;

    const _uuid = Uuid();

    threads.add(
      Thread(
        id: _uuid.v4(),
        title: title,
      ),
    );

    state = state.copyWith(threads: threads);
  }
}

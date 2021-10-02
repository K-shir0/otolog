import 'package:otolog/controller/state/threads_state.dart';
import 'package:state_notifier/state_notifier.dart';

class ThreadsController extends StateNotifier<ThreadsState> with LocatorMixin {
  ThreadsController(ThreadsState state) : super(state);
}

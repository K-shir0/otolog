import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:otolog/application/thread/create_thread_use_case.dart';
import 'package:otolog/application/thread/get_threads_use_case.dart';
import 'package:otolog/domain/thread/thread.dart';
import 'package:state_notifier/state_notifier.dart';

final threadsStateProvider = StateNotifierProvider.autoDispose<
    ThreadsController, AsyncValue<List<Thread>>>(
  (ref) => ThreadsController(
    ref.watch(getThreadUseCaseProvider),
    ref.watch(createThreadUseCaseProvider),
  ),
);

class ThreadsController extends StateNotifier<AsyncValue<List<Thread>>>
    with LocatorMixin {
  ThreadsController(
    this.getThreadUseCase,
    this.createThreadUseCase,
  ) : super(const AsyncValue.loading()) {
    initData();
  }

  final GetThreadUseCase getThreadUseCase;
  final CreateThreadUseCase createThreadUseCase;

  Future<void> initData() async {
    state = AsyncValue.data(await getThreadUseCase());
  }

  void add({required String title}) {
    /// スレッドを作成.
    final thread = createThreadUseCase(CreateThreadUseCaseParam(title: title));

    /// 状態に反映.
    state.whenData((value) => state = AsyncValue.data([...value, thread]));
  }
}

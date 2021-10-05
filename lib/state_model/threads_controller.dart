import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:otolog/application/thread/create_thread_use_case.dart';
import 'package:otolog/application/thread/get_threads_use_case.dart';
import 'package:otolog/domain/thread/thread.dart';
import 'package:otolog/util/async_entity.dart';
import 'package:state_notifier/state_notifier.dart';

final threadsStateProvider = StateNotifierProvider.autoDispose<
    ThreadsController, AsyncEntity<List<Thread>>>(
  (ref) => ThreadsController(
    ref.watch(getThreadUseCaseProvider),
    ref.watch(createThreadUseCaseProvider),
  ),
);

class ThreadsController extends StateNotifier<AsyncEntity<List<Thread>>>
    with LocatorMixin {
  ThreadsController(
    this.getThreadUseCase,
    this.createThreadUseCase,
  ) : super(const AsyncEntity(entity: [])) {
    initData();
  }

  final GetThreadUseCase getThreadUseCase;
  final CreateThreadUseCase createThreadUseCase;

  Future<void> initData() async {
    state = state.copyWith(fetch: FetchStatus.loading);

    state = AsyncEntity(
      entity: await getThreadUseCase(),
      fetch: FetchStatus.idle,
    );
  }

  void add({required String title}) {
    state = state.copyWith(fetch: FetchStatus.loading);

    /// スレッドを作成.
    try {
      final thread =
          createThreadUseCase(CreateThreadUseCaseParam(title: title));

      /// 状態に反映.
      state = state.copyWith(
        entity: [...?state.entity, thread],
        fetch: FetchStatus.idle,
      );
    } on Exception catch (e) {
      state = state.copyWith(
        error: e,
        fetch: FetchStatus.idle,
      );
    }
  }
}

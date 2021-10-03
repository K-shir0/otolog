import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:otolog/controller/state/threads_state.dart';
import 'package:otolog/controller/threads_controller.dart';
import 'package:otolog/domain/thread/thread.dart';

final _threadsStateProvider =
StateNotifierProvider<ThreadsController, ThreadsState>(
      (_) => ThreadsController(
    const ThreadsState(threads: []),
  ),
);

/// スレッド一覧ページ.
class ThreadListPage extends HookWidget {
  const ThreadListPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final _state = useProvider(_threadsStateProvider);

    /// スレッド一覧を作成.
    final _threadItems = _state.threads
        .map(
          (thread) => ThreadItem(
        thread: thread,
      ),
    )
        .toList();

    return Scaffold(
      appBar: AppBar(),

      /// スレッド一覧.
      body: Column(
        children: [
          // TODO(k-shir0): 空のときの処理.
          /// スレッド作成ボタン.
          InkWell(
            onTap: () {
              AutoRouter.of(context).pushNamed('/threads/create');
            },
            child: Padding(
              padding: const EdgeInsets.all(8),
              child: Row(
                children: const [
                  /// スレッドのサムネ.
                  SizedBox(
                    height: 48,
                    width: 48,
                    child: Icon(
                      Icons.add,
                      color: Colors.blue,
                    ),
                  ),
                  SizedBox(width: 8),
                  Text(
                    '新しいスレッド',
                    style: TextStyle(color: Colors.blue),
                  ),
                ],
              ),
            ),
          ),
          ..._threadItems
        ],
      ),
    );
  }
}

class ThreadItem extends StatelessWidget {
  const ThreadItem({
    Key? key,
    required this.thread,
  }) : super(key: key);

  /// スレッド.
  final Thread thread;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: Padding(
        padding: const EdgeInsets.all(8),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            /// スレッドのサムネ.
            Container(
              height: 48,
              width: 48,
              color: Colors.grey,
            ),
            const SizedBox(width: 8),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [

                /// スレッドのタイトル.
                Text('スレッドのタイトル'),

                // TODO(k-shir0): 最新の投稿が表示されるようにする.
                /// スレッドのサブタイトル.
                // Text(
                //   'スレッドのサブタイトル',
                //   style: Theme.of(context).textTheme.caption,
                // ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

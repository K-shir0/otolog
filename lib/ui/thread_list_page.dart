import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:otolog/model/thread.dart';

class ThreadListPage extends HookWidget {
  const ThreadListPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),

      /// スレッド一覧.
      body: Column(
        children: const [
          // TODO(k-shir0): 追加するボタンを作成する.
          ThreadItem(
            thread: Thread(
              id: '1',
              title: 'スレッドのタイトル',
            ),
          ),
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

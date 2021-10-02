import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class ThreadListPage extends HookWidget {
  const ThreadListPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),

      /// スレッド一覧.
      body: Column(
        children: [
          // TODO(k-shir0): 別のファイルに分ける.
          // TODO(k-shir0): 追加するボタンを作成する.
          InkWell(
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
                    children: [
                      /// スレッドのタイトル.
                      const Text('スレッドのタイトル'),

                      /// スレッドのサブタイトル.
                      Text(
                        'スレッドのサブタイトル',
                        style: Theme.of(context).textTheme.caption,
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

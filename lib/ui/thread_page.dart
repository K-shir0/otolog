import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:otolog/app.dart';

class ThreadPage extends HookWidget {
  const ThreadPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('曲名'),
      ),
      body: Column(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // TODO(k-shir0): 部屋名
              /// ヘッダー
              Padding(
                padding: const EdgeInsets.fromLTRB(16, 32, 16, 32),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Text(
                          '2ヶ月前にコメント追加',
                          style: AppTheme.threadPageCaptionText,
                        ),
                        const SizedBox(width: 8),
                        Text(
                          '2件',
                          style: AppTheme.threadPageCaptionText,
                        ),
                      ],
                    ),
                    Text('部屋名', style: AppTheme.threadPageHeaderText),
                    const Text('100,000'),
                  ],
                ),
              ),

              // TODO(k-shir0): 角を丸くする.
              /// 画像
              Padding(
                padding: const EdgeInsets.all(8),
                child: Container(
                  height: 256,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.fitWidth,
                      image: NetworkImage('https://picsum.photos/200/300'),
                    ),
                  ),
                ),
              ),

              /// 曲名
              const Text('曲名'),
              const Text('SCORE'),
              const Text('100,000'),
              const Text('メモ'),
              const Text('タグA, タグB'),
              const Text('3日前'),
            ],
          ),
        ],
      ),
    );
  }
}

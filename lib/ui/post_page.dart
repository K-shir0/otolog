import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class PostPage extends HookWidget {
  const PostPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          TextButton(
            onPressed: () {},
            child: const Text(
              '保存',
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
            ),
          )
        ],
      ),
      body: Scrollbar(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 256,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.fitWidth,
                        image: NetworkImage('https://picsum.photos/200/300'),
                      ),
                    ),
                  ),
                  // TODO(k-shir0): スクロールがずれるので修正したい.
                  Scrollbar(
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(8, 0, 8, 0),
                      child: TextFormField(
                        minLines: 3,
                        maxLines: 3,
                        decoration: const InputDecoration(
                          hintText: 'キャプションを書く',
                          border: InputBorder.none,
                          enabledBorder: InputBorder.none,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 1,
                    color: Theme.of(context).dividerColor,
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(8, 16, 8, 16),
                    // TODO(k-shir0): クリックできるようにする.
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: const [
                            Text('スレッド'),
                            SizedBox(height: 2),
                          ],
                        ),
                        const Icon(
                          Icons.arrow_forward_ios,
                          size: 16,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 1,
                    color: Theme.of(context).dividerColor,
                  ),
                  // TODO(k-shir0): クリックできるようにする.
                  Padding(
                    padding: const EdgeInsets.fromLTRB(8, 8, 8, 8),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 8, 0, 8),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                children: const [
                                  Text('タグ付け'),
                                  SizedBox(height: 4),
                                ],
                              ),
                              const Icon(
                                Icons.arrow_forward_ios,
                                size: 16,
                              ),
                            ],
                          ),
                        ),
                        Card(
                          child: Padding(
                            padding: const EdgeInsets.all(4),
                            child: Text(
                              'フルコンボ',
                              style: Theme.of(context).textTheme.caption,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: 1,
                    color: Theme.of(context).dividerColor,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

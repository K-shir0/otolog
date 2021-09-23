import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class PostPage extends HookWidget {
  const PostPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
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
              Padding(
                padding: const EdgeInsets.fromLTRB(8, 16, 8, 16),
                child: TextFormField(
                  minLines: 3,
                  maxLines: null,
                  decoration: const InputDecoration(
                    hintText: 'キャプションを書く',
                    border: InputBorder.none,
                    enabledBorder: InputBorder.none,
                  ),
                ),
              ),
              Container(
                height: 1,
                color: Theme.of(context).dividerColor,
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(8, 16, 8, 16),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text('スレッド'),
                    Icon(
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
              Padding(
                padding: const EdgeInsets.fromLTRB(8, 8, 8, 8),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 8, 0, 8),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Text('タグ付け'),
                          Icon(
                            Icons.arrow_forward_ios,
                            size: 16,
                          ),
                        ],
                      ),
                    ),
                    Card(
                      child: Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Text('フルコンボ', style: Theme.of(context).textTheme.caption,),
                      ),
                    )
                  ],
                ),
              ),
              Container(
                height: 1,
                color: Theme.of(context).dividerColor,
              ),
              // Padding(
              //   padding: const EdgeInsets.fromLTRB(8, 0, 8, 0),
              //   child: TextFormField(
              //     decoration: const InputDecoration(
              //       hintText: 'スコアを入力',
              //       border: InputBorder.none,
              //       enabledBorder: InputBorder.none,
              //     ),
              //   ),
              // ),
              // Container(
              //   height: 1,
              //   color: Theme.of(context).dividerColor,
              // ),
            ],
          ),
        ],
      ),
    );
  }
}

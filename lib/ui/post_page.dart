import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class PostPage extends HookWidget {
  const PostPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [ElevatedButton(onPressed: () {}, child: const Text('登録'))],
      ),
    );
  }
}

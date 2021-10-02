import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class ThreadCreatePage extends HookWidget {
  const ThreadCreatePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              InkWell(
                customBorder: const CircleBorder(),
                onTap: () {},
                child: const Icon(Icons.close),
              ),
              const Text('スレッドを作成'),
              TextFormField(),
              ElevatedButton(
                onPressed: () {},
                child: const SizedBox(
                  width: double.infinity,
                  child: Text(
                    'スレッドを作成',
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

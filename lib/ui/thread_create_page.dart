import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:otolog/state_model/threads_controller.dart';

class ThreadCreatePage extends HookWidget {
  const ThreadCreatePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final notifier = useProvider(threadsStateProvider.notifier);

    final titleTextController = useTextEditingController();
    final formKey = GlobalKey<FormState>();

    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(16),
          child: Form(
            key: formKey,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // TODO(k-shir0): 押した時のエフェクトがずれているのを修正.
                InkWell(
                  customBorder: const CircleBorder(),
                  onTap: () {
                    AutoRouter.of(context).pop();
                  },
                  child: const Padding(
                    padding: EdgeInsets.fromLTRB(0, 8, 8, 8),
                    child: Icon(Icons.close),
                  ),
                ),
                const Text('スレッドを作成'),

                /// タイトル.
                TextFormField(
                  controller: titleTextController,
                ),

                /// 作成ボタン
                ElevatedButton(
                  // TODO(k-shir0): 作成後ページにに移動する.
                  /// スレッドを作成する.
                  onPressed: () {
                    formKey.currentState?.save();

                    notifier.add(title: titleTextController.text);
                  },
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
      ),
    );
  }
}

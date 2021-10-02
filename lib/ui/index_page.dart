import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class IndexPage extends StatelessWidget {
  const IndexPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Wrap(
        children: [
          GestureDetector(
            onTap: () => AutoRouter.of(context).pushNamed('/post'),
            child: const Card(
              child: Padding(
                padding: EdgeInsets.all(8),
                child: Text('投稿'),
              ),
            ),
          )
        ],
      ),
    );
  }
}

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
        children: const [
          IndexLink(data: '投稿', route: '/post'),
          IndexLink(data: 'スレッド一覧', route: '/threads'),
        ],
      ),
    );
  }
}

class IndexLink extends StatelessWidget {
  const IndexLink({
    Key? key,
    required this.data,
    required this.route,
  }) : super(key: key);

  final String data;
  final String route;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => AutoRouter.of(context).pushNamed(route),
      child: Card(
        child: Padding(
          padding: const EdgeInsets.all(8),
          child: Text(data),
        ),
      ),
    );
  }
}

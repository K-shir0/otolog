import 'package:flutter/material.dart';

import 'ui/route/app_route.gr.dart';

class App extends StatelessWidget {
  App({Key? key}) : super(key: key);

  final _appRouter = AppRouter();

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Flutter Demo',
      theme: ThemeData(
        textTheme: TextTheme(
          bodyText2: Theme.of(context).textTheme.bodyText2?.copyWith(
            fontSize: 16,
          ),
          caption: Theme.of(context).textTheme.caption?.copyWith(
            fontSize: 14,
            color: Theme.of(context).textTheme.bodyText2?.color
          ),
      ),
        primarySwatch: Colors.blue,
      ),
      routeInformationParser: _appRouter.defaultRouteParser(),
      routerDelegate: _appRouter.delegate(),
    );
  }
}

import 'package:auto_route/auto_route.dart';
import 'package:otolog/ui/post_page.dart';

import '../index_page.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(
      path: '/',
      page: IndexPage,
      initial: true,
    ),
    AutoRoute(
      path: '/post',
      page: PostPage,
    ),
  ],
)
class $AppRouter {}

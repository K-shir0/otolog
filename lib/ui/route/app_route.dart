import 'package:auto_route/auto_route.dart';
import 'package:otolog/ui/post_page.dart';

import '../index_page.dart';
import '../thread_list_page.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute<String>>[
    AutoRoute(
      path: '/',
      page: IndexPage,
      initial: true,
    ),
    AutoRoute(
      path: '/post',
      page: PostPage,
    ),
    AutoRoute(
      path: '/threads',
      page: ThreadListPage,
    ),
  ],
)
class $AppRouter {}

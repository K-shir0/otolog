// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:auto_route/auto_route.dart' as _i1;
import 'package:flutter/material.dart' as _i2;

import '../index_page.dart' as _i3;
import '../post_page.dart' as _i4;
import '../thread_list_page.dart' as _i5;

class AppRouter extends _i1.RootStackRouter {
  AppRouter([_i2.GlobalKey<_i2.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i1.PageFactory> pagesMap = {
    IndexRoute.name: (routeData) {
      return _i1.MaterialPageX<String>(
          routeData: routeData, child: const _i3.IndexPage());
    },
    PostRoute.name: (routeData) {
      return _i1.MaterialPageX<String>(
          routeData: routeData, child: const _i4.PostPage());
    },
    ThreadListRoute.name: (routeData) {
      return _i1.MaterialPageX<String>(
          routeData: routeData, child: const _i5.ThreadListPage());
    }
  };

  @override
  List<_i1.RouteConfig> get routes => [
        _i1.RouteConfig(IndexRoute.name, path: '/'),
        _i1.RouteConfig(PostRoute.name, path: '/post'),
        _i1.RouteConfig(ThreadListRoute.name, path: '/threads')
      ];
}

class IndexRoute extends _i1.PageRouteInfo<void> {
  const IndexRoute() : super(name, path: '/');

  static const String name = 'IndexRoute';
}

class PostRoute extends _i1.PageRouteInfo<void> {
  const PostRoute() : super(name, path: '/post');

  static const String name = 'PostRoute';
}

class ThreadListRoute extends _i1.PageRouteInfo<void> {
  const ThreadListRoute() : super(name, path: '/threads');

  static const String name = 'ThreadListRoute';
}

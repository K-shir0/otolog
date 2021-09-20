// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:auto_route/auto_route.dart' as _i1;
import 'package:flutter/material.dart' as _i2;

import '../index_page.dart' as _i3;
import '../post_page.dart' as _i4;

class AppRouter extends _i1.RootStackRouter {
  AppRouter([_i2.GlobalKey<_i2.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i1.PageFactory> pagesMap = {
    IndexRoute.name: (routeData) {
      return _i1.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i3.IndexPage());
    },
    PostRoute.name: (routeData) {
      return _i1.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i4.PostPage());
    }
  };

  @override
  List<_i1.RouteConfig> get routes => [
        _i1.RouteConfig(IndexRoute.name, path: '/'),
        _i1.RouteConfig(PostRoute.name, path: '/post')
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

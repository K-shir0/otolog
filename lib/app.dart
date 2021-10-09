// ignore_for_file: unused_field

import 'package:flutter/material.dart';
import 'package:otolog/gen/fonts.gen.dart';
import 'package:themed/themed.dart';

import 'ui/route/app_route.gr.dart';

class AppTheme {
  AppTheme._();

  /// NAME         SIZE  WEIGHT  SPACING
  /// headline1    96.0  light   -1.5
  /// headline2    60.0  light   -0.5
  /// headline3    48.0  regular  0.0
  /// headline4    34.0  regular  0.25
  /// headline5    24.0  regular  0.0
  /// headline6    20.0  medium   0.15
  /// subtitle1    16.0  regular  0.15
  /// subtitle2    14.0  medium   0.1
  /// body1        16.0  regular  0.5   (bodyText1)
  /// body2        14.0  regular  0.25  (bodyText2)
  /// button       14.0  medium   1.25
  /// caption      12.0  regular  0.4
  /// overline     10.0  regular  1.5

  static const _headline1 = TextStyleRef(TextStyle(
    debugLabel: 'englishLike headline1 2018',
    fontSize: 96,
    fontWeight: FontWeight.w300,
    textBaseline: TextBaseline.alphabetic,
    letterSpacing: -1.5,
  ));
  static const _headline2 = TextStyleRef(TextStyle(
    debugLabel: 'englishLike headline2 2018',
    fontSize: 60,
    fontWeight: FontWeight.w300,
    textBaseline: TextBaseline.alphabetic,
    letterSpacing: -0.5,
  ));
  static const _headline3 = TextStyleRef(TextStyle(
    debugLabel: 'englishLike headline3 2018',
    fontSize: 48,
    fontWeight: FontWeight.w400,
    textBaseline: TextBaseline.alphabetic,
    letterSpacing: 0,
  ));
  static const _headline4 = TextStyleRef(TextStyle(
    debugLabel: 'englishLike headline4 2018',
    fontSize: 34,
    fontWeight: FontWeight.w400,
    textBaseline: TextBaseline.alphabetic,
    letterSpacing: 0.25,
  ));
  static const _headline5 = TextStyleRef(TextStyle(
    debugLabel: 'englishLike headline5 2018',
    fontSize: 24,
    fontWeight: FontWeight.w400,
    textBaseline: TextBaseline.alphabetic,
    letterSpacing: 0,
  ));
  static const _headline6 = TextStyleRef(TextStyle(
    debugLabel: 'englishLike headline6 2018',
    fontSize: 20,
    fontWeight: FontWeight.w500,
    textBaseline: TextBaseline.alphabetic,
    letterSpacing: 0.15,
  ));
  static const _subtitle1 = TextStyleRef(TextStyle(
    debugLabel: 'englishLike bodyText1 2018',
    fontSize: 16,
    fontWeight: FontWeight.w400,
    textBaseline: TextBaseline.alphabetic,
    letterSpacing: 0.5,
  ));
  static const _subtitle2 = TextStyleRef(TextStyle(
    debugLabel: 'englishLike bodyText2 2018',
    fontSize: 14,
    fontWeight: FontWeight.w400,
    textBaseline: TextBaseline.alphabetic,
    letterSpacing: 0.25,
  ));
  static const body1 = TextStyleRef(TextStyle(
    debugLabel: 'englishLike subtitle1 2018',
    fontSize: 16,
    fontWeight: FontWeight.w400,
    textBaseline: TextBaseline.alphabetic,
    letterSpacing: 0.15,
  ));
  static const _body2 = TextStyleRef(TextStyle(
    debugLabel: 'englishLike subtitle2 2018',
    fontSize: 14,
    fontWeight: FontWeight.w500,
    textBaseline: TextBaseline.alphabetic,
    letterSpacing: 0.1,
  ));
  static const _button = TextStyleRef(TextStyle(
    debugLabel: 'englishLike button 2018',
    fontSize: 14,
    fontWeight: FontWeight.w500,
    textBaseline: TextBaseline.alphabetic,
    letterSpacing: 1.25,
  ));
  static const _caption = TextStyleRef(
    TextStyle(
      debugLabel: 'englishLike caption 2018',
      fontSize: 12,
      fontWeight: FontWeight.w400,
      textBaseline: TextBaseline.alphabetic,
      letterSpacing: 0.4,
    ),
  );
  static const _overline = TextStyleRef(
    TextStyle(
      debugLabel: 'englishLike overline 2018',
      fontSize: 10,
      fontWeight: FontWeight.w400,
      textBaseline: TextBaseline.alphabetic,
      letterSpacing: 1.5,
    ),
  );

  /*
   * スレッドページ
   */

  /// ヘッダーテキスト.
  static TextStyle threadPageHeaderText = _headline5.copyWith(
    fontWeight: FontWeight.bold,
  );

  /// キャプション
  /// 日時などに使う.
  static TextStyle threadPageCaptionText = _caption;
}

class App extends StatelessWidget {
  App({Key? key}) : super(key: key);

  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return Themed(
      child: MaterialApp.router(
        title: 'Flutter Demo',
        theme: ThemeData(
          fontFamily: FontFamily.notoSansJP,
          primarySwatch: Colors.blue,
        ),
        routeInformationParser: _appRouter.defaultRouteParser(),
        routerDelegate: _appRouter.delegate(),
      ),
    );
  }
}

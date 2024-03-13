import 'dart:developer';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:inherited_params_issues/router.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  final _rootRouter = RootRouter();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: _rootRouter.config(
        navigatorObservers: () => [MyObserver()],
      ),
      theme: ThemeData.dark().copyWith(
        pageTransitionsTheme: const PageTransitionsTheme(builders: {
          TargetPlatform.iOS: NoShadowCupertinoPageTransitionsBuilder(),
          TargetPlatform.android: FadeUpwardsPageTransitionsBuilder(),
        }),
      ),
      builder: (_, router) {
        return router!;
      },
    );
  }
}

class MyObserver extends AutoRouterObserver {
  @override
  void didPop(Route<dynamic> route, Route<dynamic>? previousRoute) {
    log('pop route: $route');
    // log('previousRoute: $previousRoute');
  }

  @override
  void didPush(Route route, Route? previousRoute) {
    log('push route: $route');
    // log('previousRoute: $previousRoute');
  }

  // only override to observer tab routes
  @override
  void didInitTabRoute(TabPageRoute route, TabPageRoute? previousRoute) {
    log('Tab route visited: ${route.name}');
  }

  @override
  void didChangeTabRoute(TabPageRoute route, TabPageRoute previousRoute) {
    log('Tab route re-visited: ${route.name}');
  }
}

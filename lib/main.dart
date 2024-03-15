import 'dart:developer';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:inherited_params_issues/router.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class AuthProvider extends ChangeNotifier {
  bool _isLoggedIn = false;

  bool get isLoggedIn => _isLoggedIn;

  void login() {
    _isLoggedIn = true;
    notifyListeners();
    log('message $_isLoggedIn');
  }

  void logout() {
    _isLoggedIn = false;
    notifyListeners();
  }
}

class _MyAppState extends State<MyApp> {
  final _rootRouter = RootRouter();
  late final authService = AuthProvider();

  @override
  void initState() {
    super.initState();
    authService.addListener(_onAuthChanged);
  }

  void _onAuthChanged() {
    log('message');
    if (mounted) {
      setState(() {});
    }
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: _rootRouter.config(
        reevaluateListenable: authService,
        navigatorObservers: () => [MyObserver()],
      ),
      theme: ThemeData.dark().copyWith(
        pageTransitionsTheme: const PageTransitionsTheme(builders: {
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

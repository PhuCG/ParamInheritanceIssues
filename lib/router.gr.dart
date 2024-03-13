// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i10;
import 'package:flutter/material.dart' as _i11;
import 'package:inherited_params_issues/dashboard/dashboard_page.dart' as _i4;
import 'package:inherited_params_issues/dashboard/post_page.dart' as _i6;
import 'package:inherited_params_issues/dashboard/setting_page.dart' as _i8;
import 'package:inherited_params_issues/dashboard/user_page.dart' as _i9;
import 'package:inherited_params_issues/home_page.dart' as _i5;
import 'package:inherited_params_issues/router.dart' as _i3;
import 'package:inherited_params_issues/screens/book_details_page.dart' as _i1;
import 'package:inherited_params_issues/screens/book_list_page.dart' as _i2;
import 'package:inherited_params_issues/screens/review_page.dart' as _i7;

abstract class $RootRouter extends _i10.RootStackRouter {
  $RootRouter({super.navigatorKey});

  @override
  final Map<String, _i10.PageFactory> pagesMap = {
    BookDetailsRoute.name: (routeData) {
      final args = routeData.argsAs<BookDetailsRouteArgs>();
      return _i10.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i1.BookDetailsPage(
          key: args.key,
          id: args.id,
        ),
      );
    },
    BookListRoute.name: (routeData) {
      return _i10.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.BookListScreen(),
      );
    },
    BooksTab.name: (routeData) {
      return _i10.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i3.BooksTabPage(),
      );
    },
    DashboardRoute.name: (routeData) {
      return _i10.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i4.DashboardPage(),
      );
    },
    HomeRoute.name: (routeData) {
      return _i10.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i5.HomeScreen(),
      );
    },
    PostRoute.name: (routeData) {
      return _i10.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i6.PostPage(),
      );
    },
    ReviewRoute.name: (routeData) {
      final pathParams = routeData.inheritedPathParams;
      final args =
          routeData.argsAs<ReviewRouteArgs>(orElse: () => ReviewRouteArgs());
      return _i10.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i7.ReviewScreen(
          key: args.key,
          id: pathParams.getInt('id'),
        ),
      );
    },
    SettingRoute.name: (routeData) {
      return _i10.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i8.SettingPage(),
      );
    },
    UserRoute.name: (routeData) {
      return _i10.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i9.UserPage(),
      );
    },
  };
}

/// generated route for
/// [_i1.BookDetailsPage]
class BookDetailsRoute extends _i10.PageRouteInfo<BookDetailsRouteArgs> {
  BookDetailsRoute({
    _i11.Key? key,
    required int id,
    List<_i10.PageRouteInfo>? children,
  }) : super(
          BookDetailsRoute.name,
          args: BookDetailsRouteArgs(
            key: key,
            id: id,
          ),
          initialChildren: children,
        );

  static const String name = 'BookDetailsRoute';

  static const _i10.PageInfo<BookDetailsRouteArgs> page =
      _i10.PageInfo<BookDetailsRouteArgs>(name);
}

class BookDetailsRouteArgs {
  const BookDetailsRouteArgs({
    this.key,
    required this.id,
  });

  final _i11.Key? key;

  final int id;

  @override
  String toString() {
    return 'BookDetailsRouteArgs{key: $key, id: $id}';
  }
}

/// generated route for
/// [_i2.BookListScreen]
class BookListRoute extends _i10.PageRouteInfo<void> {
  const BookListRoute({List<_i10.PageRouteInfo>? children})
      : super(
          BookListRoute.name,
          initialChildren: children,
        );

  static const String name = 'BookListRoute';

  static const _i10.PageInfo<void> page = _i10.PageInfo<void>(name);
}

/// generated route for
/// [_i3.BooksTabPage]
class BooksTab extends _i10.PageRouteInfo<void> {
  const BooksTab({List<_i10.PageRouteInfo>? children})
      : super(
          BooksTab.name,
          initialChildren: children,
        );

  static const String name = 'BooksTab';

  static const _i10.PageInfo<void> page = _i10.PageInfo<void>(name);
}

/// generated route for
/// [_i4.DashboardPage]
class DashboardRoute extends _i10.PageRouteInfo<void> {
  const DashboardRoute({List<_i10.PageRouteInfo>? children})
      : super(
          DashboardRoute.name,
          initialChildren: children,
        );

  static const String name = 'DashboardRoute';

  static const _i10.PageInfo<void> page = _i10.PageInfo<void>(name);
}

/// generated route for
/// [_i5.HomeScreen]
class HomeRoute extends _i10.PageRouteInfo<void> {
  const HomeRoute({List<_i10.PageRouteInfo>? children})
      : super(
          HomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeRoute';

  static const _i10.PageInfo<void> page = _i10.PageInfo<void>(name);
}

/// generated route for
/// [_i6.PostPage]
class PostRoute extends _i10.PageRouteInfo<void> {
  const PostRoute({List<_i10.PageRouteInfo>? children})
      : super(
          PostRoute.name,
          initialChildren: children,
        );

  static const String name = 'PostRoute';

  static const _i10.PageInfo<void> page = _i10.PageInfo<void>(name);
}

/// generated route for
/// [_i7.ReviewScreen]
class ReviewRoute extends _i10.PageRouteInfo<ReviewRouteArgs> {
  ReviewRoute({
    _i11.Key? key,
    List<_i10.PageRouteInfo>? children,
  }) : super(
          ReviewRoute.name,
          args: ReviewRouteArgs(key: key),
          initialChildren: children,
        );

  static const String name = 'ReviewRoute';

  static const _i10.PageInfo<ReviewRouteArgs> page =
      _i10.PageInfo<ReviewRouteArgs>(name);
}

class ReviewRouteArgs {
  const ReviewRouteArgs({this.key});

  final _i11.Key? key;

  @override
  String toString() {
    return 'ReviewRouteArgs{key: $key}';
  }
}

/// generated route for
/// [_i8.SettingPage]
class SettingRoute extends _i10.PageRouteInfo<void> {
  const SettingRoute({List<_i10.PageRouteInfo>? children})
      : super(
          SettingRoute.name,
          initialChildren: children,
        );

  static const String name = 'SettingRoute';

  static const _i10.PageInfo<void> page = _i10.PageInfo<void>(name);
}

/// generated route for
/// [_i9.UserPage]
class UserRoute extends _i10.PageRouteInfo<void> {
  const UserRoute({List<_i10.PageRouteInfo>? children})
      : super(
          UserRoute.name,
          initialChildren: children,
        );

  static const String name = 'UserRoute';

  static const _i10.PageInfo<void> page = _i10.PageInfo<void>(name);
}

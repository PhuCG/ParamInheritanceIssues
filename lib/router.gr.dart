// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i15;
import 'package:flutter/material.dart' as _i16;
import 'package:inherited_params_issues/dashboard/dashboard_page.dart' as _i5;
import 'package:inherited_params_issues/dashboard/post_page.dart' as _i9;
import 'package:inherited_params_issues/dashboard/setting_page.dart' as _i12;
import 'package:inherited_params_issues/dashboard/user_page.dart' as _i14;
import 'package:inherited_params_issues/declarative/declarative_page.dart'
    as _i6;
import 'package:inherited_params_issues/home_page.dart' as _i8;
import 'package:inherited_params_issues/right_router/home_right_page.dart'
    as _i7;
import 'package:inherited_params_issues/right_router/right_router_page.dart'
    as _i11;
import 'package:inherited_params_issues/router.dart' as _i4;
import 'package:inherited_params_issues/screens/book_details2_page.dart' as _i1;
import 'package:inherited_params_issues/screens/book_details_page.dart' as _i2;
import 'package:inherited_params_issues/screens/book_list_page.dart' as _i3;
import 'package:inherited_params_issues/screens/review_page.dart' as _i10;
import 'package:inherited_params_issues/tab/tab_page.dart' as _i13;

abstract class $RootRouter extends _i15.RootStackRouter {
  $RootRouter({super.navigatorKey});

  @override
  final Map<String, _i15.PageFactory> pagesMap = {
    BookDetails2Route.name: (routeData) {
      final pathParams = routeData.inheritedPathParams;
      final args = routeData.argsAs<BookDetails2RouteArgs>(
          orElse: () => BookDetails2RouteArgs(id: pathParams.getInt('id')));
      return _i15.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i1.BookDetails2Page(
          key: args.key,
          id: args.id,
        ),
      );
    },
    BookDetailsRoute.name: (routeData) {
      final pathParams = routeData.inheritedPathParams;
      final args = routeData.argsAs<BookDetailsRouteArgs>(
          orElse: () => BookDetailsRouteArgs(id: pathParams.getInt('id')));
      return _i15.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i2.BookDetailsPage(
          key: args.key,
          id: args.id,
        ),
      );
    },
    BookListRoute.name: (routeData) {
      return _i15.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i3.BookListScreen(),
      );
    },
    BooksTab.name: (routeData) {
      return _i15.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i4.BooksTabPage(),
      );
    },
    DashboardRoute.name: (routeData) {
      return _i15.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i5.DashboardPage(),
      );
    },
    DeclarativeRoute.name: (routeData) {
      return _i15.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i6.DeclarativeScreen(),
      );
    },
    HomeRightRoute.name: (routeData) {
      return _i15.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i7.HomeRightScreen(),
      );
    },
    HomestayRoute.name: (routeData) {
      return _i15.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i8.HomestayScreen(),
      );
    },
    PostRoute.name: (routeData) {
      return _i15.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i9.PostPage(),
      );
    },
    ReviewRoute.name: (routeData) {
      final pathParams = routeData.inheritedPathParams;
      final args =
          routeData.argsAs<ReviewRouteArgs>(orElse: () => ReviewRouteArgs());
      return _i15.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i10.ReviewScreen(
          key: args.key,
          id: pathParams.getInt('id'),
        ),
      );
    },
    RightRoute.name: (routeData) {
      return _i15.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i11.RightScreen(),
      );
    },
    RightTab.name: (routeData) {
      return _i15.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i4.RightTabPage(),
      );
    },
    SettingRoute.name: (routeData) {
      return _i15.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i12.SettingPage(),
      );
    },
    TabRoute.name: (routeData) {
      return _i15.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i13.TabScreen(),
      );
    },
    UserRoute.name: (routeData) {
      return _i15.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i14.UserPage(),
      );
    },
  };
}

/// generated route for
/// [_i1.BookDetails2Page]
class BookDetails2Route extends _i15.PageRouteInfo<BookDetails2RouteArgs> {
  BookDetails2Route({
    _i16.Key? key,
    required int id,
    List<_i15.PageRouteInfo>? children,
  }) : super(
          BookDetails2Route.name,
          args: BookDetails2RouteArgs(
            key: key,
            id: id,
          ),
          rawPathParams: {'id': id},
          initialChildren: children,
        );

  static const String name = 'BookDetails2Route';

  static const _i15.PageInfo<BookDetails2RouteArgs> page =
      _i15.PageInfo<BookDetails2RouteArgs>(name);
}

class BookDetails2RouteArgs {
  const BookDetails2RouteArgs({
    this.key,
    required this.id,
  });

  final _i16.Key? key;

  final int id;

  @override
  String toString() {
    return 'BookDetails2RouteArgs{key: $key, id: $id}';
  }
}

/// generated route for
/// [_i2.BookDetailsPage]
class BookDetailsRoute extends _i15.PageRouteInfo<BookDetailsRouteArgs> {
  BookDetailsRoute({
    _i16.Key? key,
    required int id,
    List<_i15.PageRouteInfo>? children,
  }) : super(
          BookDetailsRoute.name,
          args: BookDetailsRouteArgs(
            key: key,
            id: id,
          ),
          rawPathParams: {'id': id},
          initialChildren: children,
        );

  static const String name = 'BookDetailsRoute';

  static const _i15.PageInfo<BookDetailsRouteArgs> page =
      _i15.PageInfo<BookDetailsRouteArgs>(name);
}

class BookDetailsRouteArgs {
  const BookDetailsRouteArgs({
    this.key,
    required this.id,
  });

  final _i16.Key? key;

  final int id;

  @override
  String toString() {
    return 'BookDetailsRouteArgs{key: $key, id: $id}';
  }
}

/// generated route for
/// [_i3.BookListScreen]
class BookListRoute extends _i15.PageRouteInfo<void> {
  const BookListRoute({List<_i15.PageRouteInfo>? children})
      : super(
          BookListRoute.name,
          initialChildren: children,
        );

  static const String name = 'BookListRoute';

  static const _i15.PageInfo<void> page = _i15.PageInfo<void>(name);
}

/// generated route for
/// [_i4.BooksTabPage]
class BooksTab extends _i15.PageRouteInfo<void> {
  const BooksTab({List<_i15.PageRouteInfo>? children})
      : super(
          BooksTab.name,
          initialChildren: children,
        );

  static const String name = 'BooksTab';

  static const _i15.PageInfo<void> page = _i15.PageInfo<void>(name);
}

/// generated route for
/// [_i5.DashboardPage]
class DashboardRoute extends _i15.PageRouteInfo<void> {
  const DashboardRoute({List<_i15.PageRouteInfo>? children})
      : super(
          DashboardRoute.name,
          initialChildren: children,
        );

  static const String name = 'DashboardRoute';

  static const _i15.PageInfo<void> page = _i15.PageInfo<void>(name);
}

/// generated route for
/// [_i6.DeclarativeScreen]
class DeclarativeRoute extends _i15.PageRouteInfo<void> {
  const DeclarativeRoute({List<_i15.PageRouteInfo>? children})
      : super(
          DeclarativeRoute.name,
          initialChildren: children,
        );

  static const String name = 'DeclarativeRoute';

  static const _i15.PageInfo<void> page = _i15.PageInfo<void>(name);
}

/// generated route for
/// [_i7.HomeRightScreen]
class HomeRightRoute extends _i15.PageRouteInfo<void> {
  const HomeRightRoute({List<_i15.PageRouteInfo>? children})
      : super(
          HomeRightRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeRightRoute';

  static const _i15.PageInfo<void> page = _i15.PageInfo<void>(name);
}

/// generated route for
/// [_i8.HomestayScreen]
class HomestayRoute extends _i15.PageRouteInfo<void> {
  const HomestayRoute({List<_i15.PageRouteInfo>? children})
      : super(
          HomestayRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomestayRoute';

  static const _i15.PageInfo<void> page = _i15.PageInfo<void>(name);
}

/// generated route for
/// [_i9.PostPage]
class PostRoute extends _i15.PageRouteInfo<void> {
  const PostRoute({List<_i15.PageRouteInfo>? children})
      : super(
          PostRoute.name,
          initialChildren: children,
        );

  static const String name = 'PostRoute';

  static const _i15.PageInfo<void> page = _i15.PageInfo<void>(name);
}

/// generated route for
/// [_i10.ReviewScreen]
class ReviewRoute extends _i15.PageRouteInfo<ReviewRouteArgs> {
  ReviewRoute({
    _i16.Key? key,
    List<_i15.PageRouteInfo>? children,
  }) : super(
          ReviewRoute.name,
          args: ReviewRouteArgs(key: key),
          initialChildren: children,
        );

  static const String name = 'ReviewRoute';

  static const _i15.PageInfo<ReviewRouteArgs> page =
      _i15.PageInfo<ReviewRouteArgs>(name);
}

class ReviewRouteArgs {
  const ReviewRouteArgs({this.key});

  final _i16.Key? key;

  @override
  String toString() {
    return 'ReviewRouteArgs{key: $key}';
  }
}

/// generated route for
/// [_i11.RightScreen]
class RightRoute extends _i15.PageRouteInfo<void> {
  const RightRoute({List<_i15.PageRouteInfo>? children})
      : super(
          RightRoute.name,
          initialChildren: children,
        );

  static const String name = 'RightRoute';

  static const _i15.PageInfo<void> page = _i15.PageInfo<void>(name);
}

/// generated route for
/// [_i4.RightTabPage]
class RightTab extends _i15.PageRouteInfo<void> {
  const RightTab({List<_i15.PageRouteInfo>? children})
      : super(
          RightTab.name,
          initialChildren: children,
        );

  static const String name = 'RightTab';

  static const _i15.PageInfo<void> page = _i15.PageInfo<void>(name);
}

/// generated route for
/// [_i12.SettingPage]
class SettingRoute extends _i15.PageRouteInfo<void> {
  const SettingRoute({List<_i15.PageRouteInfo>? children})
      : super(
          SettingRoute.name,
          initialChildren: children,
        );

  static const String name = 'SettingRoute';

  static const _i15.PageInfo<void> page = _i15.PageInfo<void>(name);
}

/// generated route for
/// [_i13.TabScreen]
class TabRoute extends _i15.PageRouteInfo<void> {
  const TabRoute({List<_i15.PageRouteInfo>? children})
      : super(
          TabRoute.name,
          initialChildren: children,
        );

  static const String name = 'TabRoute';

  static const _i15.PageInfo<void> page = _i15.PageInfo<void>(name);
}

/// generated route for
/// [_i14.UserPage]
class UserRoute extends _i15.PageRouteInfo<void> {
  const UserRoute({List<_i15.PageRouteInfo>? children})
      : super(
          UserRoute.name,
          initialChildren: children,
        );

  static const String name = 'UserRoute';

  static const _i15.PageInfo<void> page = _i15.PageInfo<void>(name);
}

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i16;
import 'package:flutter/material.dart' as _i17;
import 'package:inherited_params_issues/dashboard/dashboard_page.dart' as _i5;
import 'package:inherited_params_issues/dashboard/post_page.dart' as _i9;
import 'package:inherited_params_issues/dashboard/setting_page.dart' as _i13;
import 'package:inherited_params_issues/dashboard/user_page.dart' as _i15;
import 'package:inherited_params_issues/declarative/declarative_page.dart'
    as _i6;
import 'package:inherited_params_issues/home_page.dart' as _i8;
import 'package:inherited_params_issues/right_router/home_right_page.dart'
    as _i7;
import 'package:inherited_params_issues/right_router/right_router_page.dart'
    as _i11;
import 'package:inherited_params_issues/router.dart' as _i12;
import 'package:inherited_params_issues/screens/book_container_paga.dart'
    as _i1;
import 'package:inherited_params_issues/screens/book_details2_page.dart' as _i2;
import 'package:inherited_params_issues/screens/book_details_page.dart' as _i3;
import 'package:inherited_params_issues/screens/book_list_page.dart' as _i4;
import 'package:inherited_params_issues/screens/review_page.dart' as _i10;
import 'package:inherited_params_issues/tab/tab_page.dart' as _i14;

abstract class $RootRouter extends _i16.RootStackRouter {
  $RootRouter({super.navigatorKey});

  @override
  final Map<String, _i16.PageFactory> pagesMap = {
    BookContainerRoute.name: (routeData) {
      final pathParams = routeData.inheritedPathParams;
      final args = routeData.argsAs<BookContainerRouteArgs>(
          orElse: () => BookContainerRouteArgs(id: pathParams.getInt('id')));
      return _i16.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i1.BookContainerPage(
          key: args.key,
          id: args.id,
        ),
      );
    },
    BookDetails2Route.name: (routeData) {
      final pathParams = routeData.inheritedPathParams;
      final args = routeData.argsAs<BookDetails2RouteArgs>(
          orElse: () => BookDetails2RouteArgs(id: pathParams.getInt('id')));
      return _i16.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i2.BookDetails2Page(
          key: args.key,
          id: args.id,
        ),
      );
    },
    BookDetailsRoute.name: (routeData) {
      final pathParams = routeData.inheritedPathParams;
      final args = routeData.argsAs<BookDetailsRouteArgs>(
          orElse: () => BookDetailsRouteArgs());
      return _i16.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i3.BookDetailsPage(
          key: args.key,
          id: pathParams.getInt('id'),
        ),
      );
    },
    BookListRoute.name: (routeData) {
      return _i16.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i4.BookListScreen(),
      );
    },
    DashboardRoute.name: (routeData) {
      return _i16.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i5.DashboardPage(),
      );
    },
    DeclarativeRoute.name: (routeData) {
      return _i16.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i6.DeclarativeScreen(),
      );
    },
    HomeRightRoute.name: (routeData) {
      return _i16.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i7.HomeRightScreen(),
      );
    },
    HomestayRoute.name: (routeData) {
      return _i16.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i8.HomestayScreen(),
      );
    },
    PostRoute.name: (routeData) {
      return _i16.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i9.PostPage(),
      );
    },
    ReviewRoute.name: (routeData) {
      final pathParams = routeData.inheritedPathParams;
      final args =
          routeData.argsAs<ReviewRouteArgs>(orElse: () => ReviewRouteArgs());
      return _i16.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i10.ReviewScreen(
          key: args.key,
          id: pathParams.getInt('id'),
        ),
      );
    },
    RightRoute.name: (routeData) {
      return _i16.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i11.RightScreen(),
      );
    },
    RightTab.name: (routeData) {
      return _i16.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i12.RightTabPage(),
      );
    },
    SettingRoute.name: (routeData) {
      return _i16.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i13.SettingPage(),
      );
    },
    TabRoute.name: (routeData) {
      return _i16.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i14.TabScreen(),
      );
    },
    UserRoute.name: (routeData) {
      return _i16.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i15.UserPage(),
      );
    },
  };
}

/// generated route for
/// [_i1.BookContainerPage]
class BookContainerRoute extends _i16.PageRouteInfo<BookContainerRouteArgs> {
  BookContainerRoute({
    _i17.Key? key,
    required int id,
    List<_i16.PageRouteInfo>? children,
  }) : super(
          BookContainerRoute.name,
          args: BookContainerRouteArgs(
            key: key,
            id: id,
          ),
          rawPathParams: {'id': id},
          initialChildren: children,
        );

  static const String name = 'BookContainerRoute';

  static const _i16.PageInfo<BookContainerRouteArgs> page =
      _i16.PageInfo<BookContainerRouteArgs>(name);
}

class BookContainerRouteArgs {
  const BookContainerRouteArgs({
    this.key,
    required this.id,
  });

  final _i17.Key? key;

  final int id;

  @override
  String toString() {
    return 'BookContainerRouteArgs{key: $key, id: $id}';
  }
}

/// generated route for
/// [_i2.BookDetails2Page]
class BookDetails2Route extends _i16.PageRouteInfo<BookDetails2RouteArgs> {
  BookDetails2Route({
    _i17.Key? key,
    required int id,
    List<_i16.PageRouteInfo>? children,
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

  static const _i16.PageInfo<BookDetails2RouteArgs> page =
      _i16.PageInfo<BookDetails2RouteArgs>(name);
}

class BookDetails2RouteArgs {
  const BookDetails2RouteArgs({
    this.key,
    required this.id,
  });

  final _i17.Key? key;

  final int id;

  @override
  String toString() {
    return 'BookDetails2RouteArgs{key: $key, id: $id}';
  }
}

/// generated route for
/// [_i3.BookDetailsPage]
class BookDetailsRoute extends _i16.PageRouteInfo<BookDetailsRouteArgs> {
  BookDetailsRoute({
    _i17.Key? key,
    List<_i16.PageRouteInfo>? children,
  }) : super(
          BookDetailsRoute.name,
          args: BookDetailsRouteArgs(key: key),
          initialChildren: children,
        );

  static const String name = 'BookDetailsRoute';

  static const _i16.PageInfo<BookDetailsRouteArgs> page =
      _i16.PageInfo<BookDetailsRouteArgs>(name);
}

class BookDetailsRouteArgs {
  const BookDetailsRouteArgs({this.key});

  final _i17.Key? key;

  @override
  String toString() {
    return 'BookDetailsRouteArgs{key: $key}';
  }
}

/// generated route for
/// [_i4.BookListScreen]
class BookListRoute extends _i16.PageRouteInfo<void> {
  const BookListRoute({List<_i16.PageRouteInfo>? children})
      : super(
          BookListRoute.name,
          initialChildren: children,
        );

  static const String name = 'BookListRoute';

  static const _i16.PageInfo<void> page = _i16.PageInfo<void>(name);
}

/// generated route for
/// [_i5.DashboardPage]
class DashboardRoute extends _i16.PageRouteInfo<void> {
  const DashboardRoute({List<_i16.PageRouteInfo>? children})
      : super(
          DashboardRoute.name,
          initialChildren: children,
        );

  static const String name = 'DashboardRoute';

  static const _i16.PageInfo<void> page = _i16.PageInfo<void>(name);
}

/// generated route for
/// [_i6.DeclarativeScreen]
class DeclarativeRoute extends _i16.PageRouteInfo<void> {
  const DeclarativeRoute({List<_i16.PageRouteInfo>? children})
      : super(
          DeclarativeRoute.name,
          initialChildren: children,
        );

  static const String name = 'DeclarativeRoute';

  static const _i16.PageInfo<void> page = _i16.PageInfo<void>(name);
}

/// generated route for
/// [_i7.HomeRightScreen]
class HomeRightRoute extends _i16.PageRouteInfo<void> {
  const HomeRightRoute({List<_i16.PageRouteInfo>? children})
      : super(
          HomeRightRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeRightRoute';

  static const _i16.PageInfo<void> page = _i16.PageInfo<void>(name);
}

/// generated route for
/// [_i8.HomestayScreen]
class HomestayRoute extends _i16.PageRouteInfo<void> {
  const HomestayRoute({List<_i16.PageRouteInfo>? children})
      : super(
          HomestayRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomestayRoute';

  static const _i16.PageInfo<void> page = _i16.PageInfo<void>(name);
}

/// generated route for
/// [_i9.PostPage]
class PostRoute extends _i16.PageRouteInfo<void> {
  const PostRoute({List<_i16.PageRouteInfo>? children})
      : super(
          PostRoute.name,
          initialChildren: children,
        );

  static const String name = 'PostRoute';

  static const _i16.PageInfo<void> page = _i16.PageInfo<void>(name);
}

/// generated route for
/// [_i10.ReviewScreen]
class ReviewRoute extends _i16.PageRouteInfo<ReviewRouteArgs> {
  ReviewRoute({
    _i17.Key? key,
    List<_i16.PageRouteInfo>? children,
  }) : super(
          ReviewRoute.name,
          args: ReviewRouteArgs(key: key),
          initialChildren: children,
        );

  static const String name = 'ReviewRoute';

  static const _i16.PageInfo<ReviewRouteArgs> page =
      _i16.PageInfo<ReviewRouteArgs>(name);
}

class ReviewRouteArgs {
  const ReviewRouteArgs({this.key});

  final _i17.Key? key;

  @override
  String toString() {
    return 'ReviewRouteArgs{key: $key}';
  }
}

/// generated route for
/// [_i11.RightScreen]
class RightRoute extends _i16.PageRouteInfo<void> {
  const RightRoute({List<_i16.PageRouteInfo>? children})
      : super(
          RightRoute.name,
          initialChildren: children,
        );

  static const String name = 'RightRoute';

  static const _i16.PageInfo<void> page = _i16.PageInfo<void>(name);
}

/// generated route for
/// [_i12.RightTabPage]
class RightTab extends _i16.PageRouteInfo<void> {
  const RightTab({List<_i16.PageRouteInfo>? children})
      : super(
          RightTab.name,
          initialChildren: children,
        );

  static const String name = 'RightTab';

  static const _i16.PageInfo<void> page = _i16.PageInfo<void>(name);
}

/// generated route for
/// [_i13.SettingPage]
class SettingRoute extends _i16.PageRouteInfo<void> {
  const SettingRoute({List<_i16.PageRouteInfo>? children})
      : super(
          SettingRoute.name,
          initialChildren: children,
        );

  static const String name = 'SettingRoute';

  static const _i16.PageInfo<void> page = _i16.PageInfo<void>(name);
}

/// generated route for
/// [_i14.TabScreen]
class TabRoute extends _i16.PageRouteInfo<void> {
  const TabRoute({List<_i16.PageRouteInfo>? children})
      : super(
          TabRoute.name,
          initialChildren: children,
        );

  static const String name = 'TabRoute';

  static const _i16.PageInfo<void> page = _i16.PageInfo<void>(name);
}

/// generated route for
/// [_i15.UserPage]
class UserRoute extends _i16.PageRouteInfo<void> {
  const UserRoute({List<_i16.PageRouteInfo>? children})
      : super(
          UserRoute.name,
          initialChildren: children,
        );

  static const String name = 'UserRoute';

  static const _i16.PageInfo<void> page = _i16.PageInfo<void>(name);
}

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i17;
import 'package:flutter/material.dart' as _i18;
import 'package:inherited_params_issues/dashboard/dashboard_page.dart' as _i5;
import 'package:inherited_params_issues/dashboard/post_page.dart' as _i10;
import 'package:inherited_params_issues/dashboard/setting_page.dart' as _i14;
import 'package:inherited_params_issues/dashboard/user_page.dart' as _i16;
import 'package:inherited_params_issues/declarative/declarative_page.dart'
    as _i6;
import 'package:inherited_params_issues/guard/login_page.dart' as _i9;
import 'package:inherited_params_issues/home_page.dart' as _i8;
import 'package:inherited_params_issues/right_router/home_right_page.dart'
    as _i7;
import 'package:inherited_params_issues/right_router/right_router_page.dart'
    as _i12;
import 'package:inherited_params_issues/router.dart' as _i13;
import 'package:inherited_params_issues/screens/book_container_paga.dart'
    as _i1;
import 'package:inherited_params_issues/screens/book_details2_page.dart' as _i2;
import 'package:inherited_params_issues/screens/book_details_page.dart' as _i3;
import 'package:inherited_params_issues/screens/book_list_page.dart' as _i4;
import 'package:inherited_params_issues/screens/review_page.dart' as _i11;
import 'package:inherited_params_issues/tab/tab_page.dart' as _i15;

abstract class $RootRouter extends _i17.RootStackRouter {
  $RootRouter({super.navigatorKey});

  @override
  final Map<String, _i17.PageFactory> pagesMap = {
    BookContainerRoute.name: (routeData) {
      final pathParams = routeData.inheritedPathParams;
      final args = routeData.argsAs<BookContainerRouteArgs>(
          orElse: () => BookContainerRouteArgs(id: pathParams.getInt('id')));
      return _i17.AutoRoutePage<dynamic>(
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
      return _i17.AutoRoutePage<dynamic>(
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
      return _i17.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i3.BookDetailsPage(
          key: args.key,
          id: pathParams.getInt('id'),
        ),
      );
    },
    BookListRoute.name: (routeData) {
      return _i17.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i4.BookListScreen(),
      );
    },
    DashboardRoute.name: (routeData) {
      return _i17.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i5.DashboardPage(),
      );
    },
    DeclarativeRoute.name: (routeData) {
      return _i17.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i6.DeclarativeScreen(),
      );
    },
    HomeRightRoute.name: (routeData) {
      return _i17.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i7.HomeRightScreen(),
      );
    },
    HomestayRoute.name: (routeData) {
      return _i17.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i8.HomestayScreen(),
      );
    },
    LoginRoute.name: (routeData) {
      return _i17.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i9.LoginScreen(),
      );
    },
    PostRoute.name: (routeData) {
      return _i17.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i10.PostPage(),
      );
    },
    ReviewRoute.name: (routeData) {
      final pathParams = routeData.inheritedPathParams;
      final args =
          routeData.argsAs<ReviewRouteArgs>(orElse: () => ReviewRouteArgs());
      return _i17.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i11.ReviewScreen(
          key: args.key,
          id: pathParams.getInt('id'),
        ),
      );
    },
    RightRoute.name: (routeData) {
      return _i17.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i12.RightScreen(),
      );
    },
    RightTab.name: (routeData) {
      return _i17.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i13.RightTabPage(),
      );
    },
    SettingRoute.name: (routeData) {
      return _i17.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i14.SettingPage(),
      );
    },
    TabRoute.name: (routeData) {
      return _i17.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i15.TabScreen(),
      );
    },
    UserRoute.name: (routeData) {
      return _i17.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i16.UserPage(),
      );
    },
  };
}

/// generated route for
/// [_i1.BookContainerPage]
class BookContainerRoute extends _i17.PageRouteInfo<BookContainerRouteArgs> {
  BookContainerRoute({
    _i18.Key? key,
    required int id,
    List<_i17.PageRouteInfo>? children,
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

  static const _i17.PageInfo<BookContainerRouteArgs> page =
      _i17.PageInfo<BookContainerRouteArgs>(name);
}

class BookContainerRouteArgs {
  const BookContainerRouteArgs({
    this.key,
    required this.id,
  });

  final _i18.Key? key;

  final int id;

  @override
  String toString() {
    return 'BookContainerRouteArgs{key: $key, id: $id}';
  }
}

/// generated route for
/// [_i2.BookDetails2Page]
class BookDetails2Route extends _i17.PageRouteInfo<BookDetails2RouteArgs> {
  BookDetails2Route({
    _i18.Key? key,
    required int id,
    List<_i17.PageRouteInfo>? children,
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

  static const _i17.PageInfo<BookDetails2RouteArgs> page =
      _i17.PageInfo<BookDetails2RouteArgs>(name);
}

class BookDetails2RouteArgs {
  const BookDetails2RouteArgs({
    this.key,
    required this.id,
  });

  final _i18.Key? key;

  final int id;

  @override
  String toString() {
    return 'BookDetails2RouteArgs{key: $key, id: $id}';
  }
}

/// generated route for
/// [_i3.BookDetailsPage]
class BookDetailsRoute extends _i17.PageRouteInfo<BookDetailsRouteArgs> {
  BookDetailsRoute({
    _i18.Key? key,
    List<_i17.PageRouteInfo>? children,
  }) : super(
          BookDetailsRoute.name,
          args: BookDetailsRouteArgs(key: key),
          initialChildren: children,
        );

  static const String name = 'BookDetailsRoute';

  static const _i17.PageInfo<BookDetailsRouteArgs> page =
      _i17.PageInfo<BookDetailsRouteArgs>(name);
}

class BookDetailsRouteArgs {
  const BookDetailsRouteArgs({this.key});

  final _i18.Key? key;

  @override
  String toString() {
    return 'BookDetailsRouteArgs{key: $key}';
  }
}

/// generated route for
/// [_i4.BookListScreen]
class BookListRoute extends _i17.PageRouteInfo<void> {
  const BookListRoute({List<_i17.PageRouteInfo>? children})
      : super(
          BookListRoute.name,
          initialChildren: children,
        );

  static const String name = 'BookListRoute';

  static const _i17.PageInfo<void> page = _i17.PageInfo<void>(name);
}

/// generated route for
/// [_i5.DashboardPage]
class DashboardRoute extends _i17.PageRouteInfo<void> {
  const DashboardRoute({List<_i17.PageRouteInfo>? children})
      : super(
          DashboardRoute.name,
          initialChildren: children,
        );

  static const String name = 'DashboardRoute';

  static const _i17.PageInfo<void> page = _i17.PageInfo<void>(name);
}

/// generated route for
/// [_i6.DeclarativeScreen]
class DeclarativeRoute extends _i17.PageRouteInfo<void> {
  const DeclarativeRoute({List<_i17.PageRouteInfo>? children})
      : super(
          DeclarativeRoute.name,
          initialChildren: children,
        );

  static const String name = 'DeclarativeRoute';

  static const _i17.PageInfo<void> page = _i17.PageInfo<void>(name);
}

/// generated route for
/// [_i7.HomeRightScreen]
class HomeRightRoute extends _i17.PageRouteInfo<void> {
  const HomeRightRoute({List<_i17.PageRouteInfo>? children})
      : super(
          HomeRightRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeRightRoute';

  static const _i17.PageInfo<void> page = _i17.PageInfo<void>(name);
}

/// generated route for
/// [_i8.HomestayScreen]
class HomestayRoute extends _i17.PageRouteInfo<void> {
  const HomestayRoute({List<_i17.PageRouteInfo>? children})
      : super(
          HomestayRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomestayRoute';

  static const _i17.PageInfo<void> page = _i17.PageInfo<void>(name);
}

/// generated route for
/// [_i9.LoginScreen]
class LoginRoute extends _i17.PageRouteInfo<void> {
  const LoginRoute({List<_i17.PageRouteInfo>? children})
      : super(
          LoginRoute.name,
          initialChildren: children,
        );

  static const String name = 'LoginRoute';

  static const _i17.PageInfo<void> page = _i17.PageInfo<void>(name);
}

/// generated route for
/// [_i10.PostPage]
class PostRoute extends _i17.PageRouteInfo<void> {
  const PostRoute({List<_i17.PageRouteInfo>? children})
      : super(
          PostRoute.name,
          initialChildren: children,
        );

  static const String name = 'PostRoute';

  static const _i17.PageInfo<void> page = _i17.PageInfo<void>(name);
}

/// generated route for
/// [_i11.ReviewScreen]
class ReviewRoute extends _i17.PageRouteInfo<ReviewRouteArgs> {
  ReviewRoute({
    _i18.Key? key,
    List<_i17.PageRouteInfo>? children,
  }) : super(
          ReviewRoute.name,
          args: ReviewRouteArgs(key: key),
          initialChildren: children,
        );

  static const String name = 'ReviewRoute';

  static const _i17.PageInfo<ReviewRouteArgs> page =
      _i17.PageInfo<ReviewRouteArgs>(name);
}

class ReviewRouteArgs {
  const ReviewRouteArgs({this.key});

  final _i18.Key? key;

  @override
  String toString() {
    return 'ReviewRouteArgs{key: $key}';
  }
}

/// generated route for
/// [_i12.RightScreen]
class RightRoute extends _i17.PageRouteInfo<void> {
  const RightRoute({List<_i17.PageRouteInfo>? children})
      : super(
          RightRoute.name,
          initialChildren: children,
        );

  static const String name = 'RightRoute';

  static const _i17.PageInfo<void> page = _i17.PageInfo<void>(name);
}

/// generated route for
/// [_i13.RightTabPage]
class RightTab extends _i17.PageRouteInfo<void> {
  const RightTab({List<_i17.PageRouteInfo>? children})
      : super(
          RightTab.name,
          initialChildren: children,
        );

  static const String name = 'RightTab';

  static const _i17.PageInfo<void> page = _i17.PageInfo<void>(name);
}

/// generated route for
/// [_i14.SettingPage]
class SettingRoute extends _i17.PageRouteInfo<void> {
  const SettingRoute({List<_i17.PageRouteInfo>? children})
      : super(
          SettingRoute.name,
          initialChildren: children,
        );

  static const String name = 'SettingRoute';

  static const _i17.PageInfo<void> page = _i17.PageInfo<void>(name);
}

/// generated route for
/// [_i15.TabScreen]
class TabRoute extends _i17.PageRouteInfo<void> {
  const TabRoute({List<_i17.PageRouteInfo>? children})
      : super(
          TabRoute.name,
          initialChildren: children,
        );

  static const String name = 'TabRoute';

  static const _i17.PageInfo<void> page = _i17.PageInfo<void>(name);
}

/// generated route for
/// [_i16.UserPage]
class UserRoute extends _i17.PageRouteInfo<void> {
  const UserRoute({List<_i17.PageRouteInfo>? children})
      : super(
          UserRoute.name,
          initialChildren: children,
        );

  static const String name = 'UserRoute';

  static const _i17.PageInfo<void> page = _i17.PageInfo<void>(name);
}

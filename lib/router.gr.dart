// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i4;
import 'package:flutter/material.dart' as _i5;
import 'package:inherited_params_issues/screens/book_details_page.dart' as _i1;
import 'package:inherited_params_issues/screens/book_list_page.dart' as _i2;
import 'package:inherited_params_issues/screens/review_page.dart' as _i3;

abstract class $RootRouter extends _i4.RootStackRouter {
  $RootRouter({super.navigatorKey});

  @override
  final Map<String, _i4.PageFactory> pagesMap = {
    BookDetailsRoute.name: (routeData) {
      final args = routeData.argsAs<BookDetailsRouteArgs>();
      return _i4.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i1.BookDetailsPage(
          key: args.key,
          id: args.id,
        ),
      );
    },
    BookListRoute.name: (routeData) {
      return _i4.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.BookListScreen(),
      );
    },
    ReviewRoute.name: (routeData) {
      final pathParams = routeData.inheritedPathParams;
      return _i4.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i3.ReviewScreen(id: pathParams.getInt('id')),
      );
    },
  };
}

/// generated route for
/// [_i1.BookDetailsPage]
class BookDetailsRoute extends _i4.PageRouteInfo<BookDetailsRouteArgs> {
  BookDetailsRoute({
    _i5.Key? key,
    required int id,
    List<_i4.PageRouteInfo>? children,
  }) : super(
          BookDetailsRoute.name,
          args: BookDetailsRouteArgs(
            key: key,
            id: id,
          ),
          initialChildren: children,
        );

  static const String name = 'BookDetailsRoute';

  static const _i4.PageInfo<BookDetailsRouteArgs> page =
      _i4.PageInfo<BookDetailsRouteArgs>(name);
}

class BookDetailsRouteArgs {
  const BookDetailsRouteArgs({
    this.key,
    required this.id,
  });

  final _i5.Key? key;

  final int id;

  @override
  String toString() {
    return 'BookDetailsRouteArgs{key: $key, id: $id}';
  }
}

/// generated route for
/// [_i2.BookListScreen]
class BookListRoute extends _i4.PageRouteInfo<void> {
  const BookListRoute({List<_i4.PageRouteInfo>? children})
      : super(
          BookListRoute.name,
          initialChildren: children,
        );

  static const String name = 'BookListRoute';

  static const _i4.PageInfo<void> page = _i4.PageInfo<void>(name);
}

/// generated route for
/// [_i3.ReviewScreen]
class ReviewRoute extends _i4.PageRouteInfo<void> {
  ReviewRoute({List<_i4.PageRouteInfo>? children})
      : super(
          ReviewRoute.name,
          initialChildren: children,
        );

  static const String name = 'ReviewRoute';

  static const _i4.PageInfo<void> page = _i4.PageInfo<void>(name);
}

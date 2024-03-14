import 'package:auto_route/auto_route.dart';
import 'package:inherited_params_issues/router.gr.dart';

@AutoRouterConfig()
class RootRouter extends $RootRouter {
  @override
  final List<AutoRoute> routes = [
    AutoRoute(path: '/', page: HomestayRoute.page),
    // // Tab
    // AutoRoute(
    //   page: TabRoute.page,
    //   path: '/tab',
    //   children: [
    //     // RedirectRoute(path: '', redirectTo: 'users'),
    //     AutoRoute(path: 'users', page: UserRoute.page),
    //     AutoRoute(path: 'posts', page: PostRoute.page),
    //     AutoRoute(path: 'settings', page: SettingRoute.page),
    //   ],
    // ),

    // // Full Screen
    // AutoRoute(page: UserRoute.page),

    // // Nested Route
    // AutoRoute(
    //   path: '/dashboard',
    //   page: DashboardRoute.page,
    //   children: [
    //     RedirectRoute(path: '', redirectTo: 'users'),
    //     AutoRoute(path: 'users', page: UserRoute.page),
    //     AutoRoute(path: 'posts', page: PostRoute.page),
    //     AutoRoute(path: 'settings', page: SettingRoute.page),
    //   ],
    // ),

    // // declarative
    // AutoRoute(
    //   path: '/declarative',
    //   page: DeclarativeRoute.page,
    //   children: [
    //     AutoRoute(path: '', page: BookListRoute.page),
    //     AutoRoute(path: ':id', page: BookDetailsRoute.page),
    //     AutoRoute(path: 'users', page: UserRoute.page),
    //     AutoRoute(path: 'posts', page: PostRoute.page),
    //     AutoRoute(path: 'settings', page: SettingRoute.page),
    //   ],
    // ),

    AutoRoute(path: '/books', page: BookListRoute.page),
    AutoRoute(
      path: '/book/:id',
      page: BookContainerRoute.page,
      children: [
        AutoRoute(path: 'detail', page: BookDetailsRoute.page, initial: true),
        AutoRoute(path: 'review', page: ReviewRoute.page),
      ],
      title: (ctx, _) => 'Books list',
    ),

    // // Right Screen
    // AutoRoute(path: '/', page: RightRoute.page),
    // AutoRoute(path: '/home', page: HomeRightRoute.page),
    // AutoRoute(
    //   path: '/dashboard',
    //   page: DashboardRoute.page,
    //   children: [
    //     RedirectRoute(path: '', redirectTo: 'users'),
    //     AutoRoute(path: 'users', page: UserRoute.page),
    //     AutoRoute(path: 'posts', page: PostRoute.page),
    //     AutoRoute(path: 'settings', page: SettingRoute.page),
    //   ],
    // ),

    // DeepLink
    // AutoRoute(
    //   path: '/book/:id/code',
    //   page: BookDetailsRoute.page,
    //   fullMatch: true,
    // ),
    // AutoRoute(
    //   path: '/book/:id',
    //   page: BookDetails2Route.page,
    //   // fullMatch: true,
    // ),
  ];
}

@RoutePage(name: 'RightTab')
class RightTabPage extends AutoRouter {
  const RightTabPage({super.key});
}

import 'package:auto_route/auto_route.dart';
import 'package:inherited_params_issues/router.gr.dart';

@AutoRouterConfig()
class RootRouter extends $RootRouter {
  @override
  final List<AutoRoute> routes = [
    AutoRoute(path: '/', page: HomeRoute.page),
    AutoRoute(
      path: '/dashboard',
      page: DashboardRoute.page,
      children: [
        RedirectRoute(path: '', redirectTo: 'users'),
        AutoRoute(path: 'users', page: UserRoute.page),
        AutoRoute(path: 'posts', page: PostRoute.page),
        AutoRoute(path: 'settings', page: SettingRoute.page),
      ],
    ),
    AutoRoute(
      path: '/declarative',
      page: DeclarativeRoute.page,
      children: [
        AutoRoute(path: '', page: BookListRoute.page),
        AutoRoute(path: ':id', page: BookDetailsRoute.page),
        AutoRoute(path: 'users', page: UserRoute.page),
        AutoRoute(path: 'posts', page: PostRoute.page),
        AutoRoute(path: 'settings', page: SettingRoute.page),
      ],
    ),
    AutoRoute(
      page: BooksTab.page,
      children: [
        RedirectRoute(path: '', redirectTo: 'books'),
        AutoRoute(
          path: 'books',
          page: BookListRoute.page,
        ),
        AutoRoute(
          path: 'book/:id',
          page: BookDetailsRoute.page,
          children: [
            AutoRoute(path: 'review', page: ReviewRoute.page),
          ],
        ),
      ],
      title: (ctx, _) => 'Books list',
    ),
  ];
}

@RoutePage(name: 'BooksTab')
class BooksTabPage extends AutoRouter {
  const BooksTabPage({super.key});
}

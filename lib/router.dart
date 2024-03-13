import 'package:auto_route/auto_route.dart';
import 'package:inherited_params_issues/router.gr.dart';

@AutoRouterConfig()
class RootRouter extends $RootRouter {
  @override
  final List<AutoRoute> routes = [
    AutoRoute(
      path: '/',
      page: BookListRoute.page,
      initial: true,
      children: [
        AutoRoute(
          path: 'book/:id',
          page: BookDetailsRoute.page,
          children: [
            AutoRoute(path: 'review', page: ReviewRoute.page),
          ],
        ),
      ],
    )
  ];
}

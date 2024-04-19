import 'package:auto_route/auto_route.dart';
import 'package:buy_and_ship_task/router/app_router.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'Page,Route')
class AppRouter extends $AppRouter {
  @override
  RouteType get defaultRouteType => const RouteType.material();

  @override
  final List<AutoRoute> routes = [
    AutoRoute(
      page: HomeRoute.page,
      path: '/',
      initial: true,
    ),
    AutoRoute(
      page: BridgeDetailRoute.page,
      path: '/bridge_detail',
    ),
  ];
}

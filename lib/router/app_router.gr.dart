// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i3;
import 'package:buy_and_ship_task/src/bridges/domain/entities/bridge.dart'
    as _i5;
import 'package:buy_and_ship_task/src/bridges/presentation/views/bridge_detail_page.dart'
    as _i1;
import 'package:buy_and_ship_task/src/home_page.dart' as _i2;
import 'package:flutter/material.dart' as _i4;

abstract class $AppRouter extends _i3.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i3.PageFactory> pagesMap = {
    BridgeDetailRoute.name: (routeData) {
      final args = routeData.argsAs<BridgeDetailRouteArgs>();
      return _i3.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i1.BridgeDetailPage(
          key: args.key,
          bridge: args.bridge,
        ),
      );
    },
    HomeRoute.name: (routeData) {
      return _i3.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.HomePage(),
      );
    },
  };
}

/// generated route for
/// [_i1.BridgeDetailPage]
class BridgeDetailRoute extends _i3.PageRouteInfo<BridgeDetailRouteArgs> {
  BridgeDetailRoute({
    _i4.Key? key,
    required _i5.Bridge bridge,
    List<_i3.PageRouteInfo>? children,
  }) : super(
          BridgeDetailRoute.name,
          args: BridgeDetailRouteArgs(
            key: key,
            bridge: bridge,
          ),
          initialChildren: children,
        );

  static const String name = 'BridgeDetailRoute';

  static const _i3.PageInfo<BridgeDetailRouteArgs> page =
      _i3.PageInfo<BridgeDetailRouteArgs>(name);
}

class BridgeDetailRouteArgs {
  const BridgeDetailRouteArgs({
    this.key,
    required this.bridge,
  });

  final _i4.Key? key;

  final _i5.Bridge bridge;

  @override
  String toString() {
    return 'BridgeDetailRouteArgs{key: $key, bridge: $bridge}';
  }
}

/// generated route for
/// [_i2.HomePage]
class HomeRoute extends _i3.PageRouteInfo<void> {
  const HomeRoute({List<_i3.PageRouteInfo>? children})
      : super(
          HomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeRoute';

  static const _i3.PageInfo<void> page = _i3.PageInfo<void>(name);
}

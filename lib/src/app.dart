import 'package:buy_and_ship_task/router/app_router.dart';
import 'package:buy_and_ship_task/src/bridges/data/datasources/bridge_remote_data_source.dart';
import 'package:buy_and_ship_task/src/bridges/data/repos/bridge_repository.dart';
import 'package:buy_and_ship_task/src/bridges/presentation/bloc/bridge/bridge_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class App extends StatelessWidget {
  App({super.key});
  final appRouter = AppRouter();
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerDelegate: appRouter.delegate(),
      routeInformationParser: appRouter.defaultRouteParser(),
    );
  }
}

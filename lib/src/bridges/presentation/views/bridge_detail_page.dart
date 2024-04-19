import 'package:auto_route/auto_route.dart';
import 'package:buy_and_ship_task/src/bridges/presentation/bloc/bridge/bridge_bloc.dart';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

@RoutePage()
class BridgeDetailPage extends StatelessWidget {
  const BridgeDetailPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<BridgeBloc, BridgeState>(
      builder: (context, state) {
        return const Placeholder();
      },
    );
  }
}

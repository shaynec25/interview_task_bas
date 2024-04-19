import 'package:auto_route/annotations.dart';
import 'package:buy_and_ship_task/src/bridges/presentation/bloc/bridge/bridge_bloc.dart';
import 'package:buy_and_ship_task/src/bridges/presentation/views/bridge_list_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

@RoutePage()
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    context.read<BridgeBloc>().add(const BridgeEvent.fetchBridges());
    return Scaffold(
      body: BlocConsumer<BridgeBloc, BridgeState>(
        listener: (context, state) {
          // TODO: implement listener
        },
        builder: (context, state) {
          return state.bridges.isEmpty
              ? const Center(
                  child: CircularProgressIndicator(),
                )
              : BridgeListView(
                  groupedBridges: state.bridges,
                );
        },
      ),
    );
  }
}

import 'package:buy_and_ship_task/src/bridges/domain/entities/bridge.dart';
import 'package:flutter/material.dart';

class BridgeListView extends StatelessWidget {
  const BridgeListView({
    super.key,
    required this.bridges,
  });
  final List<Bridge> bridges;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: bridges.length,
      itemBuilder: (context, index) {
        final Bridge bridge = bridges[index];
        return ListTile(
          title: Text(bridge.name),
        );
      },
    );
  }
}

import 'package:buy_and_ship_task/src/bridges/domain/entities/bridge.dart';
import 'package:flutter/material.dart';

class BridgeListTile extends StatelessWidget {
  const BridgeListTile({
    super.key,
    required this.bridge,
    this.onTap,
  });
  final Bridge bridge;
  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        title: Text(bridge.name),
        tileColor: bridge.normalBridge != null ? Colors.amber : Colors.green,
        onTap: onTap,
      ),
    );
  }
}

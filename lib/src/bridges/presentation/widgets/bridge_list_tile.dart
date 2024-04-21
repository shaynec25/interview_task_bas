import 'package:auto_route/auto_route.dart';
import 'package:buy_and_ship_task/core/style/style.dart';
import 'package:buy_and_ship_task/router/app_router.gr.dart';
import 'package:buy_and_ship_task/src/bridges/domain/entities/bridge.dart';
import 'package:flutter/material.dart';

class BridgeListTile extends StatelessWidget {
  const BridgeListTile({
    super.key,
    required this.bridge,
  });
  final Bridge bridge;

  @override
  Widget build(BuildContext context) {
    return Card(
      color: ColorSystem.primaryLighter,
      elevation: 0.0,
      child: ListTile(
        isThreeLine: true,
        title: Text(bridge.name),
        subtitle: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('管理機關: ${bridge.adm}'),
            Text('Route: ${bridge.route}'),
          ],
        ),
        trailing: const SizedBox(
          height: double.infinity,
          child: Icon(Icons.info_rounded),
        ),
        onTap: () => context.router.push(
          BridgeDetailRoute(bridge: bridge),
        ),
      ),
    );
  }
}

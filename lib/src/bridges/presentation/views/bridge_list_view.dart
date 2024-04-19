import 'package:buy_and_ship_task/src/bridges/domain/entities/bridge.dart';
import 'package:buy_and_ship_task/src/bridges/presentation/widgets/bridge_list_tile.dart';
import 'package:flutter/material.dart';

class BridgeListView extends StatelessWidget {
  const BridgeListView({
    super.key,
    required this.groupedBridges,
  });
  final Map<int, List<Bridge>> groupedBridges;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: groupedBridges.length,
      itemBuilder: (context, index) {
        int areaCode = groupedBridges.keys.elementAt(index);
        final List<Bridge> bridges = groupedBridges[areaCode]!;
        return ExpansionTile(
          title: Text(
            'AreaCode: $areaCode',
          ),
          children: bridges.map((e) => BridgeListTile(bridge: e)).toList(),
        );
      },
    );
  }
}

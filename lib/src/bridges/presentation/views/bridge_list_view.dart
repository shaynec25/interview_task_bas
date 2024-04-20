import 'package:buy_and_ship_task/src/bridges/domain/entities/bridge.dart';
import 'package:buy_and_ship_task/src/bridges/presentation/widgets/bridge_list_tile.dart';
import 'package:flutter/material.dart';

class BridgeListView extends StatelessWidget {
  const BridgeListView({
    super.key,
    required this.bridgesOfArea,
  });

  final List<Bridge> bridgesOfArea;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      itemCount: bridgesOfArea.length,
      itemBuilder: (context, index) => BridgeListTile(
        bridge: bridgesOfArea[index],
      ),
    );
  }
}

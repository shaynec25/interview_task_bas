import 'package:buy_and_ship_task/src/bridges/domain/entities/bridge.dart';
import 'package:buy_and_ship_task/src/bridges/presentation/views/bridge_list_view.dart';
import 'package:flutter/material.dart';

class AreaCodeExpansionListView extends StatelessWidget {
  const AreaCodeExpansionListView({
    super.key,
    required this.groupedBridges,
  });

  final Map<int, List<Bridge>> groupedBridges;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      physics: const BouncingScrollPhysics(),
      itemCount: groupedBridges.length,
      itemBuilder: (context, index) {
        int areaCode = groupedBridges.keys.elementAt(index);

        final List<Bridge> bridgesOfArea = groupedBridges[areaCode]!;

        return Card(
          child: ExpansionTile(
            title: Text('區域代碼: $areaCode'),
            subtitle: Text('橋梁總計: ${bridgesOfArea.length} 座'),
            children: [
              BridgeListView(bridgesOfArea: bridgesOfArea),
            ],
          ),
        );
      },
    );
  }
}

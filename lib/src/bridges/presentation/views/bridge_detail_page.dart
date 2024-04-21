import 'package:auto_route/auto_route.dart';
import 'package:buy_and_ship_task/core/style/style.dart';
import 'package:buy_and_ship_task/src/bridges/domain/entities/bridge.dart';
import 'package:buy_and_ship_task/src/shared_widgets/scaffold_body_layout.dart';
import 'package:flutter/material.dart';

@RoutePage()
class BridgeDetailPage extends StatelessWidget {
  const BridgeDetailPage({
    Key? key,
    required this.bridge,
  }) : super(key: key);
  final Bridge bridge;

  @override
  Widget build(BuildContext context) {
    Map<String, dynamic> data = {
      '名稱': bridge.name,
      '主管機關': bridge.adm,
      'Route': bridge.route,
      '設計單位': bridge.designer,
      '建造單位': bridge.builder,
      '經度': bridge.objLongitude,
      '緯度': bridge.objLatitude
    };
    return Scaffold(
      appBar: AppBar(
        title: Text(bridge.name),
      ),
      body: ScaffoldBodyLayout(
        child: Column(
          children: data.entries
              .map(
                (e) => Container(
                  decoration: const BoxDecoration(
                    border: Border(
                      bottom: BorderSide(color: ColorSystem.grey100),
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8.0),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 100.0,
                          child: Text(
                            e.key,
                            style: Theme.of(context).textTheme.titleLarge,
                          ),
                        ),
                        Expanded(
                          child: Text(
                            '${e.value}',
                            style: Theme.of(context).textTheme.titleLarge,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              )
              .toList(),
        ),
      ),
    );
  }
}

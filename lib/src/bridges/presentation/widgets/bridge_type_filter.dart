import 'package:buy_and_ship_task/src/bridges/domain/enums/bridge_types.dart';
import 'package:buy_and_ship_task/src/bridges/presentation/bloc/bridge/bridge_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class BridgeTypeFilter extends StatelessWidget {
  const BridgeTypeFilter({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<BridgeBloc, BridgeState>(
      builder: (context, state) {
        Icon unselectedIcon = const Icon(Icons.check_box_outline_blank_rounded);
        return Padding(
          padding: const EdgeInsets.all(8.0),
          child: SegmentedButton<BridgeTypes>(
            segments: BridgeTypes.values
                .map(
                  (type) => ButtonSegment<BridgeTypes>(
                    value: type,
                    label: Text(
                      switch (type) {
                        BridgeTypes.allBridge => '全選',
                        BridgeTypes.normalBridge => '一般橋梁',
                        BridgeTypes.footBridge => '人行天橋',
                      },
                    ),
                    icon: unselectedIcon,
                  ),
                )
                .toList(),
            selected: <BridgeTypes>{state.filterType},
            onSelectionChanged: (Set<BridgeTypes> newSelection) {
              context.read<BridgeBloc>().add(
                    BridgeEvent.setFilter(selectedFilter: newSelection.first),
                  );
            },
          ),
        );
      },
    );
  }
}

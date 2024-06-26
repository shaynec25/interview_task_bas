import 'package:auto_route/annotations.dart';
import 'package:buy_and_ship_task/core/errors/load_status.dart';
import 'package:buy_and_ship_task/src/bridges/presentation/bloc/bridge/bridge_bloc.dart';
import 'package:buy_and_ship_task/src/bridges/presentation/views/area_code_expansion_list_view.dart';
import 'package:buy_and_ship_task/src/bridges/presentation/widgets/bridge_type_filter.dart';
import 'package:buy_and_ship_task/src/shared_widgets/custom_scaffold_layout.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

@RoutePage()
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScaffoldLayout(
      appBarTitle: '台北市橋梁資訊列表',
      child: BlocConsumer<BridgeBloc, BridgeState>(
        listenWhen: (p, c) =>
            p.loadStatus != c.loadStatus &&
            c.loadStatus == const LoadStatus.failed(),
        listener: (context, state) {
          // NOTE: show dialog when lading failed.
          if (state.failureOption.isSome()) {
            showDialog(
              context: context,
              builder: (context) {
                return AlertDialog(
                  title: const Text('Oops!'),
                  content: Text(
                    state.failureOption
                        .fold(() => 'unknown error.', (a) => a.message),
                  ),
                );
              },
            );
          }
        },
        builder: (context, state) {
          return Column(
            children: [
              const BridgeTypeFilter(),
              // NOTE: 資料讀取中，顯示loading indicator，否則使用SizedBox填充4.0高度(LinearProgressIndicator的default height)，以避免UI跳動
              if (state.loadStatus == const LoadStatus.inProgress())
                const LinearProgressIndicator()
              else
                const SizedBox(height: 4.0),
              Expanded(
                child: AreaCodeExpansionListView(
                  groupedBridges: state.bridges,
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}

import 'package:buy_and_ship_task/core/style/style.dart';
import 'package:flutter/material.dart';

class CustomScaffoldLayout extends StatelessWidget {
  const CustomScaffoldLayout({
    super.key,
    required this.appBarTitle,
    required this.child,
  });
  final String appBarTitle;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(appBarTitle),
      ),
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 12.0, vertical: 8.0),
                child: child,
              ),
            ),
            Container(
              color: ColorSystem.primaryDarker,
              height: 50.0,
            )
          ],
        ),
      ),
    );
  }
}

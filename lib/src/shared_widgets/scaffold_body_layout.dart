import 'package:flutter/material.dart';

class ScaffoldBodyLayout extends StatelessWidget {
  const ScaffoldBodyLayout({
    super.key,
    required this.child,
  });
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 12.0, vertical: 8.0),
      child: child,
    );
  }
}

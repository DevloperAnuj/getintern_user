import 'package:flutter/material.dart';

class MyResponsiveBuilder extends StatelessWidget {

  final Widget mobile;
  final Widget tablet;
  final Widget desktop;

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth <= 450) {
          return mobile;
        } else if (constraints.maxWidth <= 800) {
          return tablet;
        }
        return desktop;
      },
    );
  }

  const MyResponsiveBuilder({
    super.key,
    required this.mobile,
    required this.tablet,
    required this.desktop,
  });

}

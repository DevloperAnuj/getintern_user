import 'package:flutter/material.dart';
import 'package:getintern/utils/my_responsive_builder.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: MyResponsiveBuilder(
        mobile: Container(
          color: Colors.red,
        ),
        tablet: Container(
          color: Colors.blue,
        ),
        desktop: Container(
          color: Colors.green,
        ),
      ),
    );
  }
}

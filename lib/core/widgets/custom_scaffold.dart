import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class CustomScaffold extends StatelessWidget {
  const CustomScaffold({
    super.key,
    required this.body,
    required this.backgroundColor,
    required this.statusbarColor,
    required this.systemNavigationColor,
  });
  final Widget body;
  final Color backgroundColor;
  final Color statusbarColor;
  final Color systemNavigationColor;

  @override
  Widget build(BuildContext context) {
    return AnnotatedRegion<SystemUiOverlayStyle>(
      value: SystemUiOverlayStyle(
        systemNavigationBarColor: systemNavigationColor,
        statusBarColor: statusbarColor,
      ),
      child: Scaffold(
        backgroundColor: backgroundColor,
        body: body,
      ),
    );
  }
}

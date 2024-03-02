import 'package:flutter/material.dart';
import 'package:flutter_template/core/bindings/initial_bindings.dart';
import 'package:flutter_template/core/utils/pages/app_pages.dart';
import 'package:flutter_template/core/utils/pages/route_names.dart';
import 'package:get/route_manager.dart';

void main() {
  runApp(const TemplateApp());
}

class TemplateApp extends StatelessWidget {
  const TemplateApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      getPages: AppRoutes.pages,
      initialBinding: InitialBindings(),
      initialRoute: Routes.splash,
    );
  }
}

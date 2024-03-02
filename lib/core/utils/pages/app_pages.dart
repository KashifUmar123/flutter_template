import 'package:flutter/material.dart';
import 'package:flutter_template/core/utils/pages/route_names.dart';
import 'package:flutter_template/features/splash/splash_bindings.dart';
import 'package:flutter_template/features/splash/splash_screen.dart';
import 'package:get/get.dart';

class AppRoutes {
  static List<GetPage> pages = [
    // common
    getPage(
        name: Routes.splash,
        page: const SplashScreen(),
        binding: SplashBindings()),
  ];

  static GetPage getPage({
    required String name,
    required Widget page,
    Bindings? binding,
    List<Bindings>? bindings,
    dynamic arguments,
    Transition transition = Transition.fadeIn,
    Duration transitionDuration = const Duration(milliseconds: 300),
  }) {
    return GetPage(
      name: name,
      page: () => page,
      binding: binding,
      bindings: bindings ?? [],
      transition: transition,
      transitionDuration: transitionDuration,
    );
  }
}

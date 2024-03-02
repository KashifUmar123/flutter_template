import 'package:flutter_template/core/services/i_navigator.dart';
import 'package:flutter_template/features/splash/splash_controller.dart';
import 'package:get/get.dart';

class SplashBindings extends Bindings {
  @override
  void dependencies() {
    Get.put(SplashController(iNavigator: Get.find<INavigator>()));
  }
}

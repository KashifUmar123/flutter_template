import 'package:flutter_template/core/services/i_navigator.dart';
import 'package:get/instance_manager.dart';

class InitialBindings extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<INavigator>(() => NavigatorImpl());
  }
}

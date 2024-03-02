import 'package:flutter_template/core/services/i_navigator.dart';
import 'package:get/get_state_manager/get_state_manager.dart';

abstract class BaseController extends GetxController {
  final INavigator iNavigator;
  BaseController({
    required INavigator navigator,
  }) : iNavigator = navigator;
}

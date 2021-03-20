import 'package:get/state_manager.dart';
import 'package:get/route_manager.dart';
import 'package:paguyuban/screens/login_screen.dart';

class SpalashController extends GetxController {
  @override
  void onReady() {
    super.onReady();
    Future.delayed(Duration(seconds: 3), () {
      Get.off(LoginScreen(), transition: Transition.zoom);
    });
  }
}

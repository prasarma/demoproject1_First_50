import '../controller/mpin_five_controller.dart';
import 'package:get/get.dart';

class MpinFiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MpinFiveController());
  }
}

import '../controller/mpin_two_controller.dart';
import 'package:get/get.dart';

class MpinTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MpinTwoController());
  }
}

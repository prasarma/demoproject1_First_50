import '../controller/mpin_seven_controller.dart';
import 'package:get/get.dart';

class MpinSevenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MpinSevenController());
  }
}

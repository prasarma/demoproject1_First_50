import '../controller/mpin_four_controller.dart';
import 'package:get/get.dart';

class MpinFourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MpinFourController());
  }
}

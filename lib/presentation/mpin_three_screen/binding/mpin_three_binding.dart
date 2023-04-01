import '../controller/mpin_three_controller.dart';
import 'package:get/get.dart';

class MpinThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MpinThreeController());
  }
}

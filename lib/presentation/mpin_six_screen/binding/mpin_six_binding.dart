import '../controller/mpin_six_controller.dart';
import 'package:get/get.dart';

class MpinSixBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MpinSixController());
  }
}

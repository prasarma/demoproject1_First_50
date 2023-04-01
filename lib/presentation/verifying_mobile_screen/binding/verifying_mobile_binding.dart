import '../controller/verifying_mobile_controller.dart';
import 'package:get/get.dart';

class VerifyingMobileBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => VerifyingMobileController());
  }
}

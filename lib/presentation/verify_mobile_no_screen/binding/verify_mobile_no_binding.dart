import '../controller/verify_mobile_no_controller.dart';
import 'package:get/get.dart';

class VerifyMobileNoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => VerifyMobileNoController());
  }
}

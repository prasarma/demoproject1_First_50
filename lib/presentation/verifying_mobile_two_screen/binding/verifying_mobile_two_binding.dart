import '../controller/verifying_mobile_two_controller.dart';
import 'package:get/get.dart';

class VerifyingMobileTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => VerifyingMobileTwoController());
  }
}

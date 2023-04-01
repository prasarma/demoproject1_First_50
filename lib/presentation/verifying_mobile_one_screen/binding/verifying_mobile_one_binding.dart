import '../controller/verifying_mobile_one_controller.dart';
import 'package:get/get.dart';

class VerifyingMobileOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => VerifyingMobileOneController());
  }
}

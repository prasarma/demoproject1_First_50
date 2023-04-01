import '../controller/mpin_login_unchecked_controller.dart';
import 'package:get/get.dart';

class MpinLoginUncheckedBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MpinLoginUncheckedController());
  }
}

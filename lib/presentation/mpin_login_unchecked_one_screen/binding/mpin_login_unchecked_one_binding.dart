import '../controller/mpin_login_unchecked_one_controller.dart';
import 'package:get/get.dart';

class MpinLoginUncheckedOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MpinLoginUncheckedOneController());
  }
}

import '../controller/mpin_one_controller.dart';
import 'package:get/get.dart';

class MpinOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MpinOneController());
  }
}

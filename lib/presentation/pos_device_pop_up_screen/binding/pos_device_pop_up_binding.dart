import '../controller/pos_device_pop_up_controller.dart';
import 'package:get/get.dart';

class PosDevicePopUpBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PosDevicePopUpController());
  }
}

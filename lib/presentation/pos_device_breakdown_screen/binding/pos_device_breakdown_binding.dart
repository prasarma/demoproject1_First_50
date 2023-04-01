import '../controller/pos_device_breakdown_controller.dart';
import 'package:get/get.dart';

class PosDeviceBreakdownBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PosDeviceBreakdownController());
  }
}

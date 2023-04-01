import '../controller/scan_qr_one_controller.dart';
import 'package:get/get.dart';

class ScanQrOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ScanQrOneController());
  }
}

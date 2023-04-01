import '../controller/business_networking_controller.dart';
import 'package:get/get.dart';

class BusinessNetworkingBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BusinessNetworkingController());
  }
}

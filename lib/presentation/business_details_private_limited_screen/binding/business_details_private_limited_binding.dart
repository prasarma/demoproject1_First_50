import '../controller/business_details_private_limited_controller.dart';
import 'package:get/get.dart';

class BusinessDetailsPrivateLimitedBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BusinessDetailsPrivateLimitedController());
  }
}

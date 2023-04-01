import '../controller/business_details_private_limited_five_controller.dart';
import 'package:get/get.dart';

class BusinessDetailsPrivateLimitedFiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BusinessDetailsPrivateLimitedFiveController());
  }
}

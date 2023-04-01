import '../controller/business_details_private_limited_four_controller.dart';
import 'package:get/get.dart';

class BusinessDetailsPrivateLimitedFourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BusinessDetailsPrivateLimitedFourController());
  }
}

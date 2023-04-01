import '../controller/business_details_private_limited_three_controller.dart';
import 'package:get/get.dart';

class BusinessDetailsPrivateLimitedThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BusinessDetailsPrivateLimitedThreeController());
  }
}

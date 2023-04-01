import '../controller/business_details_private_limited_two_controller.dart';
import 'package:get/get.dart';

class BusinessDetailsPrivateLimitedTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BusinessDetailsPrivateLimitedTwoController());
  }
}

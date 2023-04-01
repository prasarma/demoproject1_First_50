import '../controller/business_details_private_limited_one_controller.dart';
import 'package:get/get.dart';

class BusinessDetailsPrivateLimitedOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BusinessDetailsPrivateLimitedOneController());
  }
}

import '../controller/guest_landing_page_controller.dart';
import 'package:get/get.dart';

class GuestLandingPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => GuestLandingPageController());
  }
}

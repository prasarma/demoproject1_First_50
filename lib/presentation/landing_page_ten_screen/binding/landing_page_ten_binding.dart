import '../controller/landing_page_ten_controller.dart';
import 'package:get/get.dart';

class LandingPageTenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LandingPageTenController());
  }
}

import '../controller/current_account_pop_us_controller.dart';
import 'package:get/get.dart';

class CurrentAccountPopUsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CurrentAccountPopUsController());
  }
}

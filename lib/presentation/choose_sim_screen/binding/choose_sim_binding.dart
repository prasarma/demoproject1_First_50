import '../controller/choose_sim_controller.dart';
import 'package:get/get.dart';

class ChooseSimBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ChooseSimController());
  }
}

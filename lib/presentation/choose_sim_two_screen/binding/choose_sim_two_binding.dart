import '../controller/choose_sim_two_controller.dart';
import 'package:get/get.dart';

class ChooseSimTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ChooseSimTwoController());
  }
}

import '../controller/choose_sim_one_controller.dart';
import 'package:get/get.dart';

class ChooseSimOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ChooseSimOneController());
  }
}

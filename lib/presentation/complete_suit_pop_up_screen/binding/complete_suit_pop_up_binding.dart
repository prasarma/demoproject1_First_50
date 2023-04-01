import '../controller/complete_suit_pop_up_controller.dart';
import 'package:get/get.dart';

class CompleteSuitPopUpBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CompleteSuitPopUpController());
  }
}

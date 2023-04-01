import '../controller/od_pop_up_controller.dart';
import 'package:get/get.dart';

class OdPopUpBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OdPopUpController());
  }
}

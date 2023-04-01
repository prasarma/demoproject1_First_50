import '../controller/business_details_individual_nine_controller.dart';
import 'package:get/get.dart';

class BusinessDetailsIndividualNineBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BusinessDetailsIndividualNineController());
  }
}

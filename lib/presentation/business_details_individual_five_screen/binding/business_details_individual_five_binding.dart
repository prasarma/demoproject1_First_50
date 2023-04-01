import '../controller/business_details_individual_five_controller.dart';
import 'package:get/get.dart';

class BusinessDetailsIndividualFiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BusinessDetailsIndividualFiveController());
  }
}

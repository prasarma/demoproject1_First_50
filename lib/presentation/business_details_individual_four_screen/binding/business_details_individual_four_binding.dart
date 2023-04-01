import '../controller/business_details_individual_four_controller.dart';
import 'package:get/get.dart';

class BusinessDetailsIndividualFourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BusinessDetailsIndividualFourController());
  }
}

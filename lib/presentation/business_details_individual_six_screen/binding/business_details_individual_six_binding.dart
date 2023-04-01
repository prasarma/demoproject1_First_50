import '../controller/business_details_individual_six_controller.dart';
import 'package:get/get.dart';

class BusinessDetailsIndividualSixBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BusinessDetailsIndividualSixController());
  }
}

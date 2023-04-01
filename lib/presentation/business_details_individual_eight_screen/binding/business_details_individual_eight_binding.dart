import '../controller/business_details_individual_eight_controller.dart';
import 'package:get/get.dart';

class BusinessDetailsIndividualEightBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BusinessDetailsIndividualEightController());
  }
}

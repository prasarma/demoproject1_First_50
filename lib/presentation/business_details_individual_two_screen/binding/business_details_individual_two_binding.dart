import '../controller/business_details_individual_two_controller.dart';
import 'package:get/get.dart';

class BusinessDetailsIndividualTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BusinessDetailsIndividualTwoController());
  }
}

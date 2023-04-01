import '../controller/business_details_individual_three_controller.dart';
import 'package:get/get.dart';

class BusinessDetailsIndividualThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BusinessDetailsIndividualThreeController());
  }
}

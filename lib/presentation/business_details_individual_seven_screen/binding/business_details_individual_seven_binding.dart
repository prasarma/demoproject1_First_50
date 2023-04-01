import '../controller/business_details_individual_seven_controller.dart';
import 'package:get/get.dart';

class BusinessDetailsIndividualSevenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BusinessDetailsIndividualSevenController());
  }
}

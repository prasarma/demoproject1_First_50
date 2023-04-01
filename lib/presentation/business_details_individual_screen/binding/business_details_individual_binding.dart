import '../controller/business_details_individual_controller.dart';
import 'package:get/get.dart';

class BusinessDetailsIndividualBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BusinessDetailsIndividualController());
  }
}

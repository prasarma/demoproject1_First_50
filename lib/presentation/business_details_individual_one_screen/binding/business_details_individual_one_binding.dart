import '../controller/business_details_individual_one_controller.dart';
import 'package:get/get.dart';

class BusinessDetailsIndividualOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BusinessDetailsIndividualOneController());
  }
}

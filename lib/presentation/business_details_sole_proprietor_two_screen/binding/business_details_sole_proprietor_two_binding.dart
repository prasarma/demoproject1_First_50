import '../controller/business_details_sole_proprietor_two_controller.dart';
import 'package:get/get.dart';

class BusinessDetailsSoleProprietorTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BusinessDetailsSoleProprietorTwoController());
  }
}

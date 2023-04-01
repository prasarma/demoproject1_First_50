import '../controller/business_details_sole_proprietor_five_controller.dart';
import 'package:get/get.dart';

class BusinessDetailsSoleProprietorFiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BusinessDetailsSoleProprietorFiveController());
  }
}

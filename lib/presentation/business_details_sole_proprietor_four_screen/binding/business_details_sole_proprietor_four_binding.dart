import '../controller/business_details_sole_proprietor_four_controller.dart';
import 'package:get/get.dart';

class BusinessDetailsSoleProprietorFourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BusinessDetailsSoleProprietorFourController());
  }
}

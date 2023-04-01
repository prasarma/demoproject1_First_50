import '../controller/business_details_sole_proprietor_controller.dart';
import 'package:get/get.dart';

class BusinessDetailsSoleProprietorBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BusinessDetailsSoleProprietorController());
  }
}

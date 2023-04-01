import '../controller/business_details_sole_proprietor_three_controller.dart';
import 'package:get/get.dart';

class BusinessDetailsSoleProprietorThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BusinessDetailsSoleProprietorThreeController());
  }
}

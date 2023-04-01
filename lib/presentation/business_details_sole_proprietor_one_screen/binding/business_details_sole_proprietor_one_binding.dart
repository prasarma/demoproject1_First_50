import '../controller/business_details_sole_proprietor_one_controller.dart';
import 'package:get/get.dart';

class BusinessDetailsSoleProprietorOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BusinessDetailsSoleProprietorOneController());
  }
}

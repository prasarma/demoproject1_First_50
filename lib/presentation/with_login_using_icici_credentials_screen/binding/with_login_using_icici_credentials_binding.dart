import '../controller/with_login_using_icici_credentials_controller.dart';
import 'package:get/get.dart';

class WithLoginUsingIciciCredentialsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => WithLoginUsingIciciCredentialsController());
  }
}

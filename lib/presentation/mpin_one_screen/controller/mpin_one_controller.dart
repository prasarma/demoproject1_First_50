import 'package:pra_s_application4/core/app_export.dart';import 'package:pra_s_application4/presentation/mpin_one_screen/models/mpin_one_model.dart';class MpinOneController extends GetxController {Rx<MpinOneModel> mpinOneModelObj = MpinOneModel().obs;

RxBool checkbox = false.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }

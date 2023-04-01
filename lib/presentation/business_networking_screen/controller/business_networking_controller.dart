import 'package:pra_s_application4/core/app_export.dart';import 'package:pra_s_application4/presentation/business_networking_screen/models/business_networking_model.dart';class BusinessNetworkingController extends GetxController {Rx<BusinessNetworkingModel> businessNetworkingModelObj = BusinessNetworkingModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }

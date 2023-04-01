import 'package:pra_s_application4/core/app_export.dart';import 'package:pra_s_application4/presentation/business_details_private_limited_screen/models/business_details_private_limited_model.dart';import 'package:flutter/material.dart';class BusinessDetailsPrivateLimitedController extends GetxController {TextEditingController groupFortyFourController = TextEditingController();

TextEditingController groupFortyTwoController = TextEditingController();

TextEditingController groupFortyOneController = TextEditingController();

Rx<BusinessDetailsPrivateLimitedModel> businessDetailsPrivateLimitedModelObj = BusinessDetailsPrivateLimitedModel().obs;

RxBool checkbox = false.obs;

SelectionPopupModel? selectedDropDownValue;

SelectionPopupModel? selectedDropDownValue1;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); groupFortyFourController.dispose(); groupFortyTwoController.dispose(); groupFortyOneController.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; businessDetailsPrivateLimitedModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); businessDetailsPrivateLimitedModelObj.value.dropdownItemList.refresh(); } 
onSelected1(dynamic value) { selectedDropDownValue1 = value as SelectionPopupModel; businessDetailsPrivateLimitedModelObj.value.dropdownItemList1.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); businessDetailsPrivateLimitedModelObj.value.dropdownItemList1.refresh(); } 
 }

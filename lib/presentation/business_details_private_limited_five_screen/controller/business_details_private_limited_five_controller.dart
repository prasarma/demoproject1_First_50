import 'package:pra_s_application4/core/app_export.dart';import 'package:pra_s_application4/presentation/business_details_private_limited_five_screen/models/business_details_private_limited_five_model.dart';import 'package:flutter/material.dart';class BusinessDetailsPrivateLimitedFiveController extends GetxController {TextEditingController group335Controller = TextEditingController();

TextEditingController group333Controller = TextEditingController();

TextEditingController group332Controller = TextEditingController();

Rx<BusinessDetailsPrivateLimitedFiveModel> businessDetailsPrivateLimitedFiveModelObj = BusinessDetailsPrivateLimitedFiveModel().obs;

RxBool checkbox = false.obs;

SelectionPopupModel? selectedDropDownValue;

SelectionPopupModel? selectedDropDownValue1;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group335Controller.dispose(); group333Controller.dispose(); group332Controller.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; businessDetailsPrivateLimitedFiveModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); businessDetailsPrivateLimitedFiveModelObj.value.dropdownItemList.refresh(); } 
onSelected1(dynamic value) { selectedDropDownValue1 = value as SelectionPopupModel; businessDetailsPrivateLimitedFiveModelObj.value.dropdownItemList1.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); businessDetailsPrivateLimitedFiveModelObj.value.dropdownItemList1.refresh(); } 
 }

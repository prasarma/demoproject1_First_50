import 'package:pra_s_application4/core/app_export.dart';import 'package:pra_s_application4/presentation/business_details_private_limited_two_screen/models/business_details_private_limited_two_model.dart';import 'package:flutter/material.dart';class BusinessDetailsPrivateLimitedTwoController extends GetxController {TextEditingController groupEightyOneController = TextEditingController();

TextEditingController emailController = TextEditingController();

TextEditingController groupSeventyEightController = TextEditingController();

Rx<BusinessDetailsPrivateLimitedTwoModel> businessDetailsPrivateLimitedTwoModelObj = BusinessDetailsPrivateLimitedTwoModel().obs;

SelectionPopupModel? selectedDropDownValue;

SelectionPopupModel? selectedDropDownValue1;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); groupEightyOneController.dispose(); emailController.dispose(); groupSeventyEightController.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; businessDetailsPrivateLimitedTwoModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); businessDetailsPrivateLimitedTwoModelObj.value.dropdownItemList.refresh(); } 
onSelected1(dynamic value) { selectedDropDownValue1 = value as SelectionPopupModel; businessDetailsPrivateLimitedTwoModelObj.value.dropdownItemList1.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); businessDetailsPrivateLimitedTwoModelObj.value.dropdownItemList1.refresh(); } 
 }

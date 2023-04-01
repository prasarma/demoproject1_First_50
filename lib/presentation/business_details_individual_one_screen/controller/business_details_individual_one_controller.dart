import 'package:pra_s_application4/core/app_export.dart';import 'package:pra_s_application4/presentation/business_details_individual_one_screen/models/business_details_individual_one_model.dart';import 'package:flutter/material.dart';class BusinessDetailsIndividualOneController extends GetxController {TextEditingController groupThirtyFiveController = TextEditingController();

TextEditingController emailController = TextEditingController();

TextEditingController groupThirtyTwoController = TextEditingController();

TextEditingController zipcodeController = TextEditingController();

Rx<BusinessDetailsIndividualOneModel> businessDetailsIndividualOneModelObj = BusinessDetailsIndividualOneModel().obs;

RxBool checkbox = false.obs;

RxBool checkbox1 = false.obs;

SelectionPopupModel? selectedDropDownValue;

SelectionPopupModel? selectedDropDownValue1;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); groupThirtyFiveController.dispose(); emailController.dispose(); groupThirtyTwoController.dispose(); zipcodeController.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; businessDetailsIndividualOneModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); businessDetailsIndividualOneModelObj.value.dropdownItemList.refresh(); } 
onSelected1(dynamic value) { selectedDropDownValue1 = value as SelectionPopupModel; businessDetailsIndividualOneModelObj.value.dropdownItemList1.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); businessDetailsIndividualOneModelObj.value.dropdownItemList1.refresh(); } 
 }

import 'package:pra_s_application4/core/app_export.dart';import 'package:pra_s_application4/presentation/business_details_individual_nine_screen/models/business_details_individual_nine_model.dart';import 'package:flutter/material.dart';class BusinessDetailsIndividualNineController extends GetxController {TextEditingController group392Controller = TextEditingController();

TextEditingController emailController = TextEditingController();

TextEditingController group389Controller = TextEditingController();

TextEditingController zipcodeController = TextEditingController();

Rx<BusinessDetailsIndividualNineModel> businessDetailsIndividualNineModelObj = BusinessDetailsIndividualNineModel().obs;

RxBool checkbox = false.obs;

SelectionPopupModel? selectedDropDownValue;

SelectionPopupModel? selectedDropDownValue1;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group392Controller.dispose(); emailController.dispose(); group389Controller.dispose(); zipcodeController.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; businessDetailsIndividualNineModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); businessDetailsIndividualNineModelObj.value.dropdownItemList.refresh(); } 
onSelected1(dynamic value) { selectedDropDownValue1 = value as SelectionPopupModel; businessDetailsIndividualNineModelObj.value.dropdownItemList1.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); businessDetailsIndividualNineModelObj.value.dropdownItemList1.refresh(); } 
 }

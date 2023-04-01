import 'package:pra_s_application4/core/app_export.dart';import 'package:pra_s_application4/presentation/business_details_individual_four_screen/models/business_details_individual_four_model.dart';import 'package:flutter/material.dart';class BusinessDetailsIndividualFourController extends GetxController {TextEditingController group178Controller = TextEditingController();

TextEditingController group177Controller = TextEditingController();

TextEditingController group175Controller = TextEditingController();

TextEditingController group174Controller = TextEditingController();

Rx<BusinessDetailsIndividualFourModel> businessDetailsIndividualFourModelObj = BusinessDetailsIndividualFourModel().obs;

RxBool checkbox = false.obs;

SelectionPopupModel? selectedDropDownValue;

SelectionPopupModel? selectedDropDownValue1;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group178Controller.dispose(); group177Controller.dispose(); group175Controller.dispose(); group174Controller.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; businessDetailsIndividualFourModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); businessDetailsIndividualFourModelObj.value.dropdownItemList.refresh(); } 
onSelected1(dynamic value) { selectedDropDownValue1 = value as SelectionPopupModel; businessDetailsIndividualFourModelObj.value.dropdownItemList1.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); businessDetailsIndividualFourModelObj.value.dropdownItemList1.refresh(); } 
 }

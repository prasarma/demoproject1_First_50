import 'package:pra_s_application4/core/app_export.dart';import 'package:pra_s_application4/presentation/business_details_individual_screen/models/business_details_individual_model.dart';import 'package:flutter/material.dart';class BusinessDetailsIndividualController extends GetxController {TextEditingController groupSixController = TextEditingController();

TextEditingController groupFiveController = TextEditingController();

TextEditingController groupThreeController = TextEditingController();

TextEditingController groupSevenController = TextEditingController();

Rx<BusinessDetailsIndividualModel> businessDetailsIndividualModelObj = BusinessDetailsIndividualModel().obs;

RxBool checkbox = false.obs;

SelectionPopupModel? selectedDropDownValue;

SelectionPopupModel? selectedDropDownValue1;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); groupSixController.dispose(); groupFiveController.dispose(); groupThreeController.dispose(); groupSevenController.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; businessDetailsIndividualModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); businessDetailsIndividualModelObj.value.dropdownItemList.refresh(); } 
onSelected1(dynamic value) { selectedDropDownValue1 = value as SelectionPopupModel; businessDetailsIndividualModelObj.value.dropdownItemList1.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); businessDetailsIndividualModelObj.value.dropdownItemList1.refresh(); } 
 }

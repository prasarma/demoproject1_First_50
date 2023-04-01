import 'package:pra_s_application4/core/app_export.dart';import 'package:pra_s_application4/presentation/business_details_individual_two_screen/models/business_details_individual_two_model.dart';import 'package:flutter/material.dart';class BusinessDetailsIndividualTwoController extends GetxController {TextEditingController groupSixtyTwoController = TextEditingController();

TextEditingController groupSixtyOneController = TextEditingController();

TextEditingController groupFiftyNineController = TextEditingController();

TextEditingController groupSixtyThreeController = TextEditingController();

Rx<BusinessDetailsIndividualTwoModel> businessDetailsIndividualTwoModelObj = BusinessDetailsIndividualTwoModel().obs;

RxBool checkbox = false.obs;

SelectionPopupModel? selectedDropDownValue;

SelectionPopupModel? selectedDropDownValue1;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); groupSixtyTwoController.dispose(); groupSixtyOneController.dispose(); groupFiftyNineController.dispose(); groupSixtyThreeController.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; businessDetailsIndividualTwoModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); businessDetailsIndividualTwoModelObj.value.dropdownItemList.refresh(); } 
onSelected1(dynamic value) { selectedDropDownValue1 = value as SelectionPopupModel; businessDetailsIndividualTwoModelObj.value.dropdownItemList1.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); businessDetailsIndividualTwoModelObj.value.dropdownItemList1.refresh(); } 
 }

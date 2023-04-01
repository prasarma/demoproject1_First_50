import 'package:pra_s_application4/core/app_export.dart';import 'package:pra_s_application4/presentation/business_details_sole_proprietor_two_screen/models/business_details_sole_proprietor_two_model.dart';import 'package:flutter/material.dart';class BusinessDetailsSoleProprietorTwoController extends GetxController {TextEditingController group234Controller = TextEditingController();

TextEditingController group235Controller = TextEditingController();

TextEditingController emailController = TextEditingController();

TextEditingController group230Controller = TextEditingController();

TextEditingController zipcodeController = TextEditingController();

Rx<BusinessDetailsSoleProprietorTwoModel> businessDetailsSoleProprietorTwoModelObj = BusinessDetailsSoleProprietorTwoModel().obs;

SelectionPopupModel? selectedDropDownValue;

SelectionPopupModel? selectedDropDownValue1;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group234Controller.dispose(); group235Controller.dispose(); emailController.dispose(); group230Controller.dispose(); zipcodeController.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; businessDetailsSoleProprietorTwoModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); businessDetailsSoleProprietorTwoModelObj.value.dropdownItemList.refresh(); } 
onSelected1(dynamic value) { selectedDropDownValue1 = value as SelectionPopupModel; businessDetailsSoleProprietorTwoModelObj.value.dropdownItemList1.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); businessDetailsSoleProprietorTwoModelObj.value.dropdownItemList1.refresh(); } 
 }

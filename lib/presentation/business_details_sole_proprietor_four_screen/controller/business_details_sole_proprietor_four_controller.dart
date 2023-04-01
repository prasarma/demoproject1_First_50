import 'package:pra_s_application4/core/app_export.dart';import 'package:pra_s_application4/presentation/business_details_sole_proprietor_four_screen/models/business_details_sole_proprietor_four_model.dart';import 'package:flutter/material.dart';class BusinessDetailsSoleProprietorFourController extends GetxController {TextEditingController group296Controller = TextEditingController();

TextEditingController group297Controller = TextEditingController();

TextEditingController emailController = TextEditingController();

TextEditingController group292Controller = TextEditingController();

TextEditingController zipcodeController = TextEditingController();

Rx<BusinessDetailsSoleProprietorFourModel> businessDetailsSoleProprietorFourModelObj = BusinessDetailsSoleProprietorFourModel().obs;

RxBool checkbox = false.obs;

SelectionPopupModel? selectedDropDownValue;

SelectionPopupModel? selectedDropDownValue1;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group296Controller.dispose(); group297Controller.dispose(); emailController.dispose(); group292Controller.dispose(); zipcodeController.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; businessDetailsSoleProprietorFourModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); businessDetailsSoleProprietorFourModelObj.value.dropdownItemList.refresh(); } 
onSelected1(dynamic value) { selectedDropDownValue1 = value as SelectionPopupModel; businessDetailsSoleProprietorFourModelObj.value.dropdownItemList1.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); businessDetailsSoleProprietorFourModelObj.value.dropdownItemList1.refresh(); } 
 }

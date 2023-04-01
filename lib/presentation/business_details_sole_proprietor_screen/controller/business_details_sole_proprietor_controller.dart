import 'package:pra_s_application4/core/app_export.dart';import 'package:pra_s_application4/presentation/business_details_sole_proprietor_screen/models/business_details_sole_proprietor_model.dart';import 'package:flutter/material.dart';class BusinessDetailsSoleProprietorController extends GetxController {TextEditingController group101Controller = TextEditingController();

TextEditingController group102Controller = TextEditingController();

TextEditingController groupNinetyNineController = TextEditingController();

TextEditingController groupNinetySevenController = TextEditingController();

TextEditingController groupNinetySixController = TextEditingController();

Rx<BusinessDetailsSoleProprietorModel> businessDetailsSoleProprietorModelObj = BusinessDetailsSoleProprietorModel().obs;

RxBool checkbox = false.obs;

SelectionPopupModel? selectedDropDownValue;

SelectionPopupModel? selectedDropDownValue1;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group101Controller.dispose(); group102Controller.dispose(); groupNinetyNineController.dispose(); groupNinetySevenController.dispose(); groupNinetySixController.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; businessDetailsSoleProprietorModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); businessDetailsSoleProprietorModelObj.value.dropdownItemList.refresh(); } 
onSelected1(dynamic value) { selectedDropDownValue1 = value as SelectionPopupModel; businessDetailsSoleProprietorModelObj.value.dropdownItemList1.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); businessDetailsSoleProprietorModelObj.value.dropdownItemList1.refresh(); } 
 }

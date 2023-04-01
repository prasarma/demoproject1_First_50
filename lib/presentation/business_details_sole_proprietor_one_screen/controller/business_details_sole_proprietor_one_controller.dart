import 'package:pra_s_application4/core/app_export.dart';import 'package:pra_s_application4/presentation/business_details_sole_proprietor_one_screen/models/business_details_sole_proprietor_one_model.dart';import 'package:flutter/material.dart';class BusinessDetailsSoleProprietorOneController extends GetxController {TextEditingController group216Controller = TextEditingController();

TextEditingController group217Controller = TextEditingController();

TextEditingController group214Controller = TextEditingController();

TextEditingController group212Controller = TextEditingController();

TextEditingController group211Controller = TextEditingController();

Rx<BusinessDetailsSoleProprietorOneModel> businessDetailsSoleProprietorOneModelObj = BusinessDetailsSoleProprietorOneModel().obs;

RxBool checkbox = false.obs;

SelectionPopupModel? selectedDropDownValue;

SelectionPopupModel? selectedDropDownValue1;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group216Controller.dispose(); group217Controller.dispose(); group214Controller.dispose(); group212Controller.dispose(); group211Controller.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; businessDetailsSoleProprietorOneModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); businessDetailsSoleProprietorOneModelObj.value.dropdownItemList.refresh(); } 
onSelected1(dynamic value) { selectedDropDownValue1 = value as SelectionPopupModel; businessDetailsSoleProprietorOneModelObj.value.dropdownItemList1.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); businessDetailsSoleProprietorOneModelObj.value.dropdownItemList1.refresh(); } 
 }

import 'package:pra_s_application4/core/app_export.dart';import 'package:pra_s_application4/presentation/pos_device_breakdown_screen/models/pos_device_breakdown_model.dart';import 'package:flutter/material.dart';class PosDeviceBreakdownController extends GetxController {TextEditingController frame1000004479Controller = TextEditingController();

Rx<PosDeviceBreakdownModel> posDeviceBreakdownModelObj = PosDeviceBreakdownModel().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); frame1000004479Controller.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; posDeviceBreakdownModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); posDeviceBreakdownModelObj.value.dropdownItemList.refresh(); } 
 }

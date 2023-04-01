import 'package:pra_s_application4/core/app_export.dart';import 'package:pra_s_application4/presentation/mpin_login_unchecked_screen/models/mpin_login_unchecked_model.dart';import 'package:sms_autofill/sms_autofill.dart';import 'package:flutter/material.dart';class MpinLoginUncheckedController extends GetxController with  CodeAutoFill {Rx<TextEditingController> otpController = TextEditingController().obs;

Rx<MpinLoginUncheckedModel> mpinLoginUncheckedModelObj = MpinLoginUncheckedModel().obs;

@override void codeUpdated() { otpController.value.text = code!; } 
@override void onInit() { super.onInit(); listenForCode(); } 
@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }

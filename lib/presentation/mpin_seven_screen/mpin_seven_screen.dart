import 'controller/mpin_seven_controller.dart';import 'package:flutter/material.dart';import 'package:pra_s_application4/core/app_export.dart';import 'package:pra_s_application4/widgets/custom_checkbox.dart';import 'package:pra_s_application4/widgets/custom_icon_button.dart';class MpinSevenScreen extends GetWidget<MpinSevenController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Container(width: getHorizontalSize(368), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getVerticalSize(381), width: getHorizontalSize(368), child: Stack(alignment: Alignment.topRight, children: [Align(alignment: Alignment.topCenter, child: SizedBox(width: getHorizontalSize(368), child: Divider(height: getVerticalSize(5), thickness: getVerticalSize(5)))), CustomImageView(imagePath: ImageConstant.imgGroup19, height: getVerticalSize(202), width: getHorizontalSize(209), alignment: Alignment.topRight), Align(alignment: Alignment.bottomCenter, child: Container(margin: getMargin(left: 24, right: 33), padding: getPadding(left: 52, top: 19, right: 52, bottom: 19), decoration: AppDecoration.fillGray100.copyWith(borderRadius: BorderRadiusStyle.roundedBorder22), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: getPadding(top: 1), child: Text("msg_enter_your_4_digit".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueMedium16Bluegray800)), CustomImageView(svgPath: ImageConstant.imgCode, height: getVerticalSize(43), width: getHorizontalSize(196), margin: getMargin(top: 13)), Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(top: 19, right: 18), child: RichText(text: TextSpan(children: [TextSpan(text: " ", style: TextStyle(color: ColorConstant.blueGray800, fontSize: getFontSize(16), fontFamily: 'Helvetica Neue', fontWeight: FontWeight.w500)), TextSpan(text: "msg_please_re_enter2".tr, style: TextStyle(color: ColorConstant.blueGray800, fontSize: getFontSize(16), fontFamily: 'Helvetica Neue', fontWeight: FontWeight.w500))]), textAlign: TextAlign.left))), CustomImageView(svgPath: ImageConstant.imgCode, height: getVerticalSize(43), width: getHorizontalSize(196), margin: getMargin(top: 15), onTap: () {onTapImgCodeOne();})]))), Align(alignment: Alignment.topCenter, child: Padding(padding: getPadding(top: 125), child: Text("lbl_set_your_mpin".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueBold20Bluegray80001))), CustomImageView(svgPath: ImageConstant.imgArrowleftBlueGray80001, height: getVerticalSize(24), width: getHorizontalSize(12), alignment: Alignment.topLeft, margin: getMargin(left: 16, top: 30), onTap: () {onTapImgArrowleft();}), Align(alignment: Alignment.topCenter, child: GestureDetector(onTap: () {onTapColumn1280pxicicibank();}, child: Padding(padding: getPadding(left: 142, top: 30, right: 152), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.img1280pxicicibanklogo, height: getVerticalSize(15), width: getHorizontalSize(73)), Container(height: getVerticalSize(53), width: getHorizontalSize(72), margin: getMargin(top: 1), child: Stack(alignment: Alignment.bottomLeft, children: [Align(alignment: Alignment.topCenter, child: Text("lbl_insta".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueBold2508.copyWith(letterSpacing: getHorizontalSize(3.01)))), Align(alignment: Alignment.bottomLeft, child: Text("lbl_biz".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueBold2508Deeporange500.copyWith(letterSpacing: getHorizontalSize(1.25)))), CustomImageView(svgPath: ImageConstant.imgRectangle2659, height: getVerticalSize(21), width: getHorizontalSize(17), alignment: Alignment.bottomRight, margin: getMargin(bottom: 5)), CustomImageView(svgPath: ImageConstant.imgRectangle2658, height: getVerticalSize(21), width: getHorizontalSize(17), alignment: Alignment.bottomRight, margin: getMargin(right: 9, bottom: 5))]))]))))])), Align(alignment: Alignment.center, child: Container(margin: getMargin(left: 28, top: 24, right: 29), padding: getPadding(all: 10), decoration: AppDecoration.outlineGray300.copyWith(borderRadius: BorderRadiusStyle.roundedBorder22), child: Row(mainAxisSize: MainAxisSize.min, children: [CustomIconButton(height: 36, width: 36, child: CustomImageView(svgPath: ImageConstant.imgFingerprint)), Padding(padding: getPadding(left: 5, top: 12, bottom: 8), child: Text("msg_enable_fingerprint_face".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueBold12Bluegray80001)), Spacer(), Container(height: getSize(28), width: getSize(28), margin: getMargin(top: 4, right: 6, bottom: 4), decoration: BoxDecoration(color: ColorConstant.gray400, borderRadius: BorderRadius.circular(getHorizontalSize(14))))]))), Obx(() => CustomCheckbox(text: "msg_i_accept_the_terms".tr, value: controller.checkbox.value, margin: getMargin(left: 24, top: 46, right: 54, bottom: 5), fontStyle: CheckboxFontStyle.HelveticaNeue12, onChange: (value) {controller.checkbox.value = value;}))])), bottomNavigationBar: Container(margin: getMargin(left: 47, right: 54, bottom: 26), padding: getPadding(left: 20, top: 11, right: 20, bottom: 11), decoration: AppDecoration.fillBluegray80001.copyWith(borderRadius: BorderRadiusStyle.roundedBorder22), child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(left: 47, top: 3), child: Text("lbl_complete_setup".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueMedium18)), CustomImageView(svgPath: ImageConstant.imgArrowrightWhiteA70014x7, height: getVerticalSize(14), width: getHorizontalSize(7), margin: getMargin(left: 38, top: 5, bottom: 6))])))); } 
onTapImgCodeOne() { Get.toNamed(AppRoutes.mpinThreeScreen); } 
onTapImgArrowleft() { Get.back(); } 
onTapColumn1280pxicicibank() { Get.toNamed(AppRoutes.landingPageTenScreen); } 
 }

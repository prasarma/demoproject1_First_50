import 'controller/landing_page_ten_controller.dart';import 'package:flutter/material.dart';import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;import 'package:pra_s_application4/core/app_export.dart';class LandingPageTenScreen extends GetWidget<LandingPageTenController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Container(width: double.maxFinite, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Container(width: double.maxFinite, child: Container(padding: getPadding(left: 16, top: 25, right: 16, bottom: 25), decoration: BoxDecoration(image: DecorationImage(image: fs.Svg(ImageConstant.imgGroup28), fit: BoxFit.cover)), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.end, children: [Container(margin: getMargin(left: 11, top: 14), padding: getPadding(all: 9), decoration: AppDecoration.fillDeeporange100.copyWith(borderRadius: BorderRadiusStyle.circleBorder64), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Container(padding: getPadding(all: 9), decoration: AppDecoration.fillRed100.copyWith(borderRadius: BorderRadiusStyle.roundedBorder54), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Container(padding: getPadding(left: 14, top: 16, right: 14, bottom: 16), decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.roundedBorder44), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.img1280pxicicibanklogo, height: getVerticalSize(11), width: getHorizontalSize(59), alignment: Alignment.center), Padding(padding: getPadding(top: 2), child: Text("lbl_insta".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueBold192.copyWith(letterSpacing: getHorizontalSize(2.3)))), Row(children: [Text("lbl_biz".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueBold192Deeporange500.copyWith(letterSpacing: getHorizontalSize(0.96))), Container(height: getVerticalSize(16), width: getHorizontalSize(20), margin: getMargin(bottom: 4), child: Stack(alignment: Alignment.centerLeft, children: [CustomImageView(svgPath: ImageConstant.imgRectangle2659, height: getVerticalSize(16), width: getHorizontalSize(13), alignment: Alignment.centerRight), CustomImageView(svgPath: ImageConstant.imgRectangle2658, height: getVerticalSize(16), width: getHorizontalSize(13), alignment: Alignment.centerLeft)]))])]))]))])), Padding(padding: getPadding(top: 48), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgArrowleftBlueGray900, height: getVerticalSize(13), width: getHorizontalSize(6), margin: getMargin(top: 26, bottom: 33)), Expanded(child: Container(width: getHorizontalSize(270), margin: getMargin(left: 27), child: Text("msg_explore_all_business".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtHelveticaNeueBold28))), CustomImageView(svgPath: ImageConstant.imgArrowrightBlueGray900, height: getVerticalSize(13), width: getHorizontalSize(6), margin: getMargin(left: 17, top: 26, bottom: 33))]), Padding(padding: getPadding(top: 13), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Container(height: getVerticalSize(6), width: getHorizontalSize(44), decoration: BoxDecoration(color: ColorConstant.deepOrange10001, borderRadius: BorderRadius.circular(getHorizontalSize(3))), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(3)), child: LinearProgressIndicator(value: 0.35, backgroundColor: ColorConstant.deepOrange10001, valueColor: AlwaysStoppedAnimation<Color>(ColorConstant.yellow90001)))), CustomImageView(svgPath: ImageConstant.imgGroup3287, height: getVerticalSize(6), width: getHorizontalSize(23), margin: getMargin(left: 5)), CustomImageView(svgPath: ImageConstant.imgGroup3287, height: getVerticalSize(6), width: getHorizontalSize(23), margin: getMargin(left: 5))]))]))]))), Container(margin: getMargin(left: 31, top: 28, right: 32), padding: getPadding(left: 16, top: 15, right: 16, bottom: 15), decoration: AppDecoration.outlineBluegray200.copyWith(borderRadius: BorderRadiusStyle.roundedBorder14), child: Row(mainAxisAlignment: MainAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [CustomImageView(imagePath: ImageConstant.img1280pxicicibanklogo29x29, height: getSize(29), width: getSize(29), margin: getMargin(top: 2, bottom: 2)), Container(width: getHorizontalSize(165), margin: getMargin(left: 14), child: Text("msg_i_m_a_icici_bank".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueBold14Bluegray80001)), CustomImageView(svgPath: ImageConstant.imgArrowrightBlueGray900, height: getVerticalSize(13), width: getHorizontalSize(6), margin: getMargin(left: 49, top: 10, bottom: 10))])), GestureDetector(onTap: () {onTapRowuser();}, child: Container(margin: getMargin(left: 31, top: 12, right: 32), padding: getPadding(left: 16, top: 14, right: 16, bottom: 14), decoration: AppDecoration.outlineBluegray200.copyWith(borderRadius: BorderRadiusStyle.roundedBorder14), child: Row(mainAxisAlignment: MainAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [CustomImageView(svgPath: ImageConstant.imgUser, height: getSize(36), width: getSize(36), margin: getMargin(top: 1)), Container(width: getHorizontalSize(173), margin: getMargin(left: 7, top: 2, bottom: 1), child: Text("msg_i_don_t_have_an".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueBold14Bluegray80001)), CustomImageView(svgPath: ImageConstant.imgArrowrightBlueGray900, height: getVerticalSize(13), width: getHorizontalSize(6), margin: getMargin(left: 41, top: 12, bottom: 12))]))), Container(margin: getMargin(left: 31, top: 20, right: 32), padding: getPadding(left: 8, right: 8), decoration: AppDecoration.gradientYellow90001Red900.copyWith(borderRadius: BorderRadiusStyle.roundedBorder14), child: Row(mainAxisAlignment: MainAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(left: 4, top: 19, bottom: 19), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 1), child: Text("msg_open_a_new_current".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueBold1282)), Padding(padding: getPadding(top: 3), child: Text("msg_grow_your_business".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeue1099))])), CustomImageView(svgPath: ImageConstant.imgCrop, height: getVerticalSize(73), width: getHorizontalSize(90), margin: getMargin(left: 8))])), Padding(padding: getPadding(left: 31, top: 16, right: 30), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Container(padding: getPadding(left: 1, top: 7, right: 1, bottom: 7), decoration: AppDecoration.outlineBluegray90019.copyWith(borderRadius: BorderRadiusStyle.circleBorder10), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(svgPath: ImageConstant.img029money, height: getSize(24), width: getSize(24), margin: getMargin(top: 1)), Container(width: getHorizontalSize(67), margin: getMargin(top: 9), child: Text("lbl_pfms_enquiries".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtHelveticaNeue11))])), Container(margin: getMargin(left: 8), padding: getPadding(left: 1, top: 7, right: 1, bottom: 7), decoration: AppDecoration.outlineBluegray90019.copyWith(borderRadius: BorderRadiusStyle.circleBorder10), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(svgPath: ImageConstant.imgHome, height: getSize(24), width: getSize(24), margin: getMargin(top: 1)), Container(width: getHorizontalSize(67), margin: getMargin(top: 9), child: Text("msg_transactions_branch".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtHelveticaNeue11))])), Container(margin: getMargin(left: 7), padding: getPadding(left: 1, top: 7, right: 1, bottom: 7), decoration: AppDecoration.outlineBluegray90019.copyWith(borderRadius: BorderRadiusStyle.circleBorder10), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(svgPath: ImageConstant.imgMap, height: getSize(24), width: getSize(24), margin: getMargin(top: 1)), Container(width: getHorizontalSize(67), margin: getMargin(top: 9), child: Text("msg_account_opening".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtHelveticaNeue11))])), Container(margin: getMargin(left: 8), padding: getPadding(left: 1, top: 7, right: 1, bottom: 7), decoration: AppDecoration.outlineBluegray90019.copyWith(borderRadius: BorderRadiusStyle.circleBorder10), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(svgPath: ImageConstant.imgCut, height: getSize(24), width: getSize(24), margin: getMargin(top: 1)), Container(width: getHorizontalSize(67), margin: getMargin(top: 9), child: Text("lbl_dsb_service".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtHelveticaNeue11))]))])), Padding(padding: getPadding(top: 17), child: SizedBox(width: getHorizontalSize(53), child: Divider(height: getVerticalSize(5), thickness: getVerticalSize(5), color: ColorConstant.whiteA700)))])))); } 
onTapRowuser() { Get.toNamed(AppRoutes.guestLandingPageScreen); } 
 }

import '../mpin_login_unchecked_screen/widgets/listhome1_item_widget.dart';
import 'controller/mpin_login_unchecked_controller.dart';
import 'models/listhome1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:pin_code_fields/pin_code_fields.dart';
import 'package:pra_s_application4/core/app_export.dart';

class MpinLoginUncheckedScreen extends GetWidget<MpinLoginUncheckedController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: double.maxFinite,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: getVerticalSize(
                  283,
                ),
                width: double.maxFinite,
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        padding: getPadding(
                          left: 10,
                          top: 11,
                          right: 10,
                          bottom: 11,
                        ),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: fs.Svg(
                              ImageConstant.imgGroup66,
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Align(
                              alignment: Alignment.centerRight,
                              child: Text(
                                "lbl_app_version_4_2".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtHelveticaNeue12Bluegray800
                                    .copyWith(
                                  letterSpacing: getHorizontalSize(
                                    0.24,
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                bottom: 118,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      bottom: 2,
                                    ),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Text(
                                          "lbl_insta".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtHelveticaNeueBold1828
                                              .copyWith(
                                            letterSpacing: getHorizontalSize(
                                              2.19,
                                            ),
                                          ),
                                        ),
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Text(
                                              "lbl_biz".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtHelveticaNeueBold1828Deeporange500
                                                  .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(
                                                  0.91,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              height: getVerticalSize(
                                                15,
                                              ),
                                              width: getHorizontalSize(
                                                19,
                                              ),
                                              margin: getMargin(
                                                bottom: 4,
                                              ),
                                              child: Stack(
                                                alignment: Alignment.centerLeft,
                                                children: [
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgRectangle2659,
                                                    height: getVerticalSize(
                                                      15,
                                                    ),
                                                    width: getHorizontalSize(
                                                      12,
                                                    ),
                                                    alignment:
                                                        Alignment.centerRight,
                                                  ),
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgRectangle2658,
                                                    height: getVerticalSize(
                                                      15,
                                                    ),
                                                    width: getHorizontalSize(
                                                      12,
                                                    ),
                                                    alignment:
                                                        Alignment.centerLeft,
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 14,
                                    ),
                                    child: SizedBox(
                                      height: getVerticalSize(
                                        41,
                                      ),
                                      child: VerticalDivider(
                                        width: getHorizontalSize(
                                          1,
                                        ),
                                        thickness: getVerticalSize(
                                          1,
                                        ),
                                        color: ColorConstant.blueGray80063,
                                      ),
                                    ),
                                  ),
                                  CustomImageView(
                                    imagePath:
                                        ImageConstant.img1280pxicicibanklogo,
                                    height: getVerticalSize(
                                      21,
                                    ),
                                    width: getHorizontalSize(
                                      105,
                                    ),
                                    margin: getMargin(
                                      left: 15,
                                      top: 7,
                                      bottom: 12,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                        margin: getMargin(
                          left: 25,
                          right: 24,
                        ),
                        padding: getPadding(
                          left: 34,
                          top: 12,
                          right: 34,
                          bottom: 12,
                        ),
                        decoration: AppDecoration.fillGray100.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder22,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Padding(
                              padding: getPadding(
                                top: 9,
                              ),
                              child: Text(
                                "msg_enter_your_4_digit2".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtHelveticaNeueBold18.copyWith(
                                  letterSpacing: getHorizontalSize(
                                    0.72,
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 23,
                                top: 15,
                                right: 23,
                              ),
                              child: Obx(
                                () => PinCodeTextField(
                                  appContext: context,
                                  controller: controller.otpController.value,
                                  length: 4,
                                  obscureText: false,
                                  obscuringCharacter: '*',
                                  keyboardType: TextInputType.number,
                                  autoDismissKeyboard: true,
                                  enableActiveFill: true,
                                  inputFormatters: [
                                    FilteringTextInputFormatter.digitsOnly,
                                  ],
                                  onChanged: (value) {},
                                  textStyle: TextStyle(
                                    color: ColorConstant.blueGray800,
                                    fontSize: getFontSize(
                                      14,
                                    ),
                                    fontFamily: 'Helvetica Neue',
                                    fontWeight: FontWeight.w400,
                                  ),
                                  pinTheme: PinTheme(
                                    fieldHeight: getHorizontalSize(
                                      43,
                                    ),
                                    fieldWidth: getHorizontalSize(
                                      43,
                                    ),
                                    shape: PinCodeFieldShape.box,
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        10,
                                      ),
                                    ),
                                    selectedFillColor: ColorConstant.whiteA700,
                                    activeFillColor: ColorConstant.whiteA700,
                                    inactiveFillColor: ColorConstant.whiteA700,
                                    inactiveColor: ColorConstant.blueGray10001,
                                    selectedColor: ColorConstant.blueGray10001,
                                    activeColor: ColorConstant.blueGray10001,
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 18,
                              ),
                              child: Text(
                                "lbl_forgot_mpin".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle
                                    .txtHelveticaNeueBold12Bluegray80001
                                    .copyWith(
                                  decoration: TextDecoration.underline,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 20,
                                right: 2,
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  CustomImageView(
                                    svgPath:
                                        ImageConstant.imgTelevisionWhiteA700,
                                    height: getSize(
                                      16,
                                    ),
                                    width: getSize(
                                      16,
                                    ),
                                    margin: getMargin(
                                      top: 3,
                                      bottom: 12,
                                    ),
                                  ),
                                  Container(
                                    width: getHorizontalSize(
                                      214,
                                    ),
                                    margin: getMargin(
                                      left: 10,
                                    ),
                                    child: RichText(
                                      text: TextSpan(
                                        children: [
                                          TextSpan(
                                            text: "lbl_i_accept_the".tr,
                                            style: TextStyle(
                                              color: ColorConstant.blueGray800,
                                              fontSize: getFontSize(
                                                12,
                                              ),
                                              fontFamily: 'Helvetica Neue',
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          TextSpan(
                                            text: "msg_terms_conditions".tr,
                                            style: TextStyle(
                                              color: ColorConstant.yellow90001,
                                              fontSize: getFontSize(
                                                12,
                                              ),
                                              fontFamily: 'Helvetica Neue',
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                          TextSpan(
                                            text: "lbl_have_read_the".tr,
                                            style: TextStyle(
                                              color: ColorConstant.blueGray800,
                                              fontSize: getFontSize(
                                                12,
                                              ),
                                              fontFamily: 'Helvetica Neue',
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          TextSpan(
                                            text: "msg_safe_banking_guidelines"
                                                .tr,
                                            style: TextStyle(
                                              color: ColorConstant.yellow90001,
                                              fontSize: getFontSize(
                                                12,
                                              ),
                                              fontFamily: 'Helvetica Neue',
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                          TextSpan(
                                            text: "lbl".tr,
                                            style: TextStyle(
                                              color: ColorConstant.blueGray800,
                                              fontSize: getFontSize(
                                                12,
                                              ),
                                              fontFamily: 'Helvetica Neue',
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                        ],
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: getMargin(
                  left: 22,
                  top: 16,
                  right: 23,
                ),
                padding: getPadding(
                  left: 13,
                  top: 10,
                  right: 13,
                  bottom: 10,
                ),
                decoration: AppDecoration.outlineYellow9007f.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder14,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.img1280pxicicibanklogo33x31,
                      height: getVerticalSize(
                        33,
                      ),
                      width: getHorizontalSize(
                        31,
                      ),
                      margin: getMargin(
                        top: 2,
                        bottom: 1,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 13,
                        top: 2,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "msg_login_using_icici".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtHelveticaNeueBold14Yellow90001,
                          ),
                          Padding(
                            padding: getPadding(
                              top: 1,
                            ),
                            child: Text(
                              "msg_if_you_already_have".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtHelveticaNeue12Bluegray900,
                            ),
                          ),
                        ],
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgArrowrightBlueGray900,
                      height: getVerticalSize(
                        13,
                      ),
                      width: getHorizontalSize(
                        6,
                      ),
                      margin: getMargin(
                        left: 39,
                        top: 12,
                        right: 2,
                        bottom: 11,
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: getPadding(
                    left: 20,
                    top: 17,
                  ),
                  child: Text(
                    "msg_products_at_your".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtHelveticaNeueBold14Bluegray800011,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 20,
                  top: 7,
                  right: 19,
                ),
                child: Obx(
                  () => ListView.separated(
                    physics: NeverScrollableScrollPhysics(),
                    shrinkWrap: true,
                    separatorBuilder: (context, index) {
                      return SizedBox(
                        height: getVerticalSize(
                          12,
                        ),
                      );
                    },
                    itemCount: controller.mpinLoginUncheckedModelObj.value
                        .listhome1ItemList.length,
                    itemBuilder: (context, index) {
                      Listhome1ItemModel model = controller
                          .mpinLoginUncheckedModelObj
                          .value
                          .listhome1ItemList[index];
                      return Listhome1ItemWidget(
                        model,
                      );
                    },
                  ),
                ),
              ),
              Container(
                margin: getMargin(
                  left: 12,
                  top: 27,
                  right: 12,
                ),
                decoration: AppDecoration.outlineBlack9003f1.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder14,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgAirplane,
                      height: getVerticalSize(
                        81,
                      ),
                      width: getHorizontalSize(
                        79,
                      ),
                      radius: BorderRadius.circular(
                        getHorizontalSize(
                          12,
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 8,
                        right: 22,
                        bottom: 10,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "lbl_reward_yourself".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtHelveticaNeueCondensedBold1713,
                          ),
                          RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: "msg_make_a_payment_using2".tr,
                                  style: TextStyle(
                                    color: ColorConstant.whiteA700,
                                    fontSize: getFontSize(
                                      10.465714454650879,
                                    ),
                                    fontFamily: 'Helvetica Neue',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                                TextSpan(
                                  text: "msg_internet_banking".tr,
                                  style: TextStyle(
                                    color: ColorConstant.whiteA700,
                                    fontSize: getFontSize(
                                      10.465714454650879,
                                    ),
                                    fontFamily: 'Helvetica Neue',
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ],
                            ),
                            textAlign: TextAlign.left,
                          ),
                          Padding(
                            padding: getPadding(
                              top: 18,
                            ),
                            child: Text(
                              "lbl_t_c_apply".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtHelveticaNeueBoldItalic761,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

import 'controller/verifying_mobile_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:pra_s_application4/core/app_export.dart';

class VerifyingMobileOneScreen extends GetWidget<VerifyingMobileOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: double.maxFinite,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.centerRight,
                child: Container(
                  height: getVerticalSize(
                    233,
                  ),
                  width: getHorizontalSize(
                    276,
                  ),
                  child: Stack(
                    alignment: Alignment.bottomLeft,
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgGroup19,
                        height: getVerticalSize(
                          198,
                        ),
                        width: getHorizontalSize(
                          205,
                        ),
                        alignment: Alignment.topRight,
                      ),
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: Container(
                          width: getHorizontalSize(
                            192,
                          ),
                          child: Text(
                            "msg_we_are_verifing".tr,
                            maxLines: null,
                            textAlign: TextAlign.center,
                            style: AppStyle.txtHelveticaNeueBold20,
                          ),
                        ),
                      ),
                      CustomImageView(
                        svgPath: ImageConstant.img043mobilephones,
                        height: getSize(
                          98,
                        ),
                        width: getSize(
                          98,
                        ),
                        alignment: Alignment.topLeft,
                        margin: getMargin(
                          left: 47,
                          top: 59,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                width: getHorizontalSize(
                  267,
                ),
                margin: getMargin(
                  left: 41,
                  top: 12,
                  right: 52,
                ),
                padding: getPadding(
                  all: 3,
                ),
                decoration: AppDecoration.fillBluegray20075.copyWith(
                  borderRadius: BorderRadiusStyle.circleBorder10,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      height: getVerticalSize(
                        16,
                      ),
                      width: getHorizontalSize(
                        125,
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            8,
                          ),
                        ),
                        gradient: LinearGradient(
                          begin: Alignment(
                            0.81,
                            1,
                          ),
                          end: Alignment(
                            -0.24,
                            1,
                          ),
                          colors: [
                            ColorConstant.yellow90001,
                            ColorConstant.orange900,
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Spacer(),
              Padding(
                padding: getPadding(
                  left: 32,
                ),
                child: Text(
                  "msg_a_few_quick_points".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtHelveticaNeueBold18Bluegray800,
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  padding: getPadding(
                    left: 30,
                    top: 9,
                  ),
                  child: IntrinsicWidth(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Expanded(
                          child: Container(
                            padding: getPadding(
                              left: 12,
                              top: 10,
                              right: 12,
                              bottom: 10,
                            ),
                            decoration:
                                AppDecoration.outlineBluegray800191.copyWith(
                              borderRadius: BorderRadiusStyle.circleBorder10,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    top: 7,
                                  ),
                                  child: Text(
                                    "msg_something_not_right".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtHelveticaNeueMedium16Bluegray80001,
                                  ),
                                ),
                                Container(
                                  width: getHorizontalSize(
                                    269,
                                  ),
                                  margin: getMargin(
                                    right: 6,
                                  ),
                                  child: Text(
                                    "msg_don_t_worry_we_ll".tr,
                                    maxLines: null,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtHelveticaNeue14Gray800,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: getMargin(
                              left: 14,
                            ),
                            padding: getPadding(
                              left: 16,
                              top: 17,
                              right: 16,
                              bottom: 17,
                            ),
                            decoration:
                                AppDecoration.outlineBluegray800191.copyWith(
                              borderRadius: BorderRadiusStyle.circleBorder10,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  width: getHorizontalSize(
                                    260,
                                  ),
                                  margin: getMargin(
                                    top: 4,
                                    right: 8,
                                  ),
                                  child: Text(
                                    "msg_do_not_share_details".tr,
                                    maxLines: null,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtHelveticaNeue14Gray900,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: getPadding(
                    top: 18,
                    bottom: 43,
                  ),
                  child: Text(
                    "msg_standard_sms_charges".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtHelveticaNeue16Bluegray800,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

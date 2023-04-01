import '../controller/mpin_login_unchecked_one_controller.dart';
import '../models/listhome2_item_model.dart';
import 'package:flutter/material.dart';
import 'package:pra_s_application4/core/app_export.dart';

// ignore: must_be_immutable
class Listhome2ItemWidget extends StatelessWidget {
  Listhome2ItemWidget(this.listhome2ItemModelObj);

  Listhome2ItemModel listhome2ItemModelObj;

  var controller = Get.find<MpinLoginUncheckedOneController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Expanded(
          child: Container(
            margin: getMargin(
              right: 4,
            ),
            padding: getPadding(
              left: 5,
              top: 8,
              right: 5,
              bottom: 8,
            ),
            decoration: AppDecoration.outlineBluegray90019.copyWith(
              borderRadius: BorderRadiusStyle.circleBorder10,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CustomImageView(
                  svgPath: ImageConstant.imgHome,
                  height: getSize(
                    27,
                  ),
                  width: getSize(
                    27,
                  ),
                  margin: getMargin(
                    top: 1,
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    63,
                  ),
                  margin: getMargin(
                    top: 8,
                  ),
                  child: Obx(
                    () => Text(
                      listhome2ItemModelObj.transactionsbraOneTxt.value,
                      maxLines: null,
                      textAlign: TextAlign.center,
                      style: AppStyle.txtHelveticaNeue11,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        Expanded(
          child: Container(
            margin: getMargin(
              left: 4,
              right: 4,
            ),
            padding: getPadding(
              left: 12,
              top: 8,
              right: 12,
              bottom: 8,
            ),
            decoration: AppDecoration.outlineBluegray90019.copyWith(
              borderRadius: BorderRadiusStyle.circleBorder10,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                CustomImageView(
                  svgPath: ImageConstant.imgVideocamera,
                  height: getSize(
                    28,
                  ),
                  width: getSize(
                    28,
                  ),
                  margin: getMargin(
                    left: 8,
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    44,
                  ),
                  margin: getMargin(
                    top: 8,
                  ),
                  child: Obx(
                    () => Text(
                      listhome2ItemModelObj.ourproductsTxt.value,
                      maxLines: null,
                      textAlign: TextAlign.center,
                      style: AppStyle.txtHelveticaNeue11,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        Expanded(
          child: Container(
            margin: getMargin(
              left: 4,
              right: 4,
            ),
            padding: getPadding(
              left: 6,
              top: 5,
              right: 6,
              bottom: 5,
            ),
            decoration: AppDecoration.outlineBluegray90019.copyWith(
              borderRadius: BorderRadiusStyle.circleBorder10,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CustomImageView(
                  svgPath: ImageConstant.imgMap,
                  height: getSize(
                    29,
                  ),
                  width: getSize(
                    29,
                  ),
                  margin: getMargin(
                    top: 2,
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    61,
                  ),
                  margin: getMargin(
                    top: 8,
                  ),
                  child: Obx(
                    () => Text(
                      listhome2ItemModelObj.accountopeningTxt.value,
                      maxLines: null,
                      textAlign: TextAlign.center,
                      style: AppStyle.txtHelveticaNeue11,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        Expanded(
          child: Container(
            margin: getMargin(
              left: 4,
            ),
            padding: getPadding(
              left: 23,
              top: 8,
              right: 23,
              bottom: 8,
            ),
            decoration: AppDecoration.outlineBluegray90019.copyWith(
              borderRadius: BorderRadiusStyle.circleBorder10,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CustomImageView(
                  svgPath: ImageConstant.imgTicketBlueGray80001,
                  height: getSize(
                    27,
                  ),
                  width: getSize(
                    27,
                  ),
                  margin: getMargin(
                    top: 1,
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    width: getHorizontalSize(
                      25,
                    ),
                    margin: getMargin(
                      top: 8,
                    ),
                    child: Obx(
                      () => Text(
                        listhome2ItemModelObj.isafeotpTxt.value,
                        maxLines: null,
                        textAlign: TextAlign.center,
                        style: AppStyle.txtHelveticaNeue11,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}

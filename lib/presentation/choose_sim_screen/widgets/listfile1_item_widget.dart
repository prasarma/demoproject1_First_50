import '../controller/choose_sim_controller.dart';
import '../models/listfile1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:pra_s_application4/core/app_export.dart';
import 'package:pra_s_application4/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class Listfile1ItemWidget extends StatelessWidget {
  Listfile1ItemWidget(this.listfile1ItemModelObj);

  Listfile1ItemModel listfile1ItemModelObj;

  var controller = Get.find<ChooseSimController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 20,
        top: 13,
        right: 20,
        bottom: 13,
      ),
      decoration: AppDecoration.outlineGreen500.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder22,
      ),
      child: Row(
        children: [
          CustomImageView(
            svgPath: ImageConstant.imgFileBlueGray80002,
            height: getVerticalSize(
              35,
            ),
            width: getHorizontalSize(
              26,
            ),
            margin: getMargin(
              top: 5,
              bottom: 6,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 24,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Obx(
                  () => Text(
                    listfile1ItemModelObj.simCounterTxt.value,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtHelveticaNeueBold20Bluegray800,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 2,
                  ),
                  child: Obx(
                    () => Text(
                      listfile1ItemModelObj.vodafoneTxt.value,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtHelveticaNeueMedium14,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Spacer(),
          CustomIconButton(
            height: 28,
            width: 28,
            margin: getMargin(
              top: 9,
              right: 8,
              bottom: 9,
            ),
            variant: IconButtonVariant.FillGreen500,
            shape: IconButtonShape.CircleBorder14,
            child: CustomImageView(
              svgPath: ImageConstant.imgCheckmarkWhiteA700,
            ),
          ),
        ],
      ),
    );
  }
}

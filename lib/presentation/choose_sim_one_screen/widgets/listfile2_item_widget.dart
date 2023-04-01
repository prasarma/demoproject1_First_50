import '../controller/choose_sim_one_controller.dart';
import '../models/listfile2_item_model.dart';
import 'package:flutter/material.dart';
import 'package:pra_s_application4/core/app_export.dart';

// ignore: must_be_immutable
class Listfile2ItemWidget extends StatelessWidget {
  Listfile2ItemWidget(this.listfile2ItemModelObj);

  Listfile2ItemModel listfile2ItemModelObj;

  var controller = Get.find<ChooseSimOneController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 20,
        top: 13,
        right: 20,
        bottom: 13,
      ),
      decoration: AppDecoration.outlineIndigo90044.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder14,
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
                    listfile2ItemModelObj.simCounterTxt.value,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtHelveticaNeueBold20Bluegray800a2,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 2,
                  ),
                  child: Obx(
                    () => Text(
                      listfile2ItemModelObj.vodafoneTxt.value,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtHelveticaNeueMedium14Bluegray800a2,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Spacer(),
          Container(
            height: getSize(
              28,
            ),
            width: getSize(
              28,
            ),
            margin: getMargin(
              top: 9,
              right: 8,
              bottom: 9,
            ),
            decoration: BoxDecoration(
              color: ColorConstant.gray200,
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  14,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

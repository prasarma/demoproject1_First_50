import 'package:flutter/material.dart';
import 'package:pra_s_application4/core/app_export.dart';

class CustomButton extends StatelessWidget {
  CustomButton(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.margin,
      this.onTap,
      this.width,
      this.height,
      this.text,
      this.prefixWidget,
      this.suffixWidget});

  ButtonShape? shape;

  ButtonPadding? padding;

  ButtonVariant? variant;

  ButtonFontStyle? fontStyle;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  VoidCallback? onTap;

  double? width;

  double? height;

  String? text;

  Widget? prefixWidget;

  Widget? suffixWidget;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment!,
            child: _buildButtonWidget(),
          )
        : _buildButtonWidget();
  }

  _buildButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: TextButton(
        onPressed: onTap,
        style: _buildTextButtonStyle(),
        child: _buildButtonWithOrWithoutIcon(),
      ),
    );
  }

  _buildButtonWithOrWithoutIcon() {
    if (prefixWidget != null || suffixWidget != null) {
      return Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          prefixWidget ?? SizedBox(),
          Text(
            text ?? "",
            textAlign: TextAlign.center,
            style: _setFontStyle(),
          ),
          suffixWidget ?? SizedBox(),
        ],
      );
    } else {
      return Text(
        text ?? "",
        textAlign: TextAlign.center,
        style: _setFontStyle(),
      );
    }
  }

  _buildTextButtonStyle() {
    return TextButton.styleFrom(
      fixedSize: Size(
        width ?? double.maxFinite,
        height ?? getVerticalSize(40),
      ),
      padding: _setPadding(),
      backgroundColor: _setColor(),
      side: _setTextButtonBorder(),
      shadowColor: _setTextButtonShadowColor(),
      shape: RoundedRectangleBorder(
        borderRadius: _setBorderRadius(),
      ),
    );
  }

  _setPadding() {
    switch (padding) {
      case ButtonPadding.PaddingAll4:
        return getPadding(
          all: 4,
        );
      case ButtonPadding.PaddingT5:
        return getPadding(
          top: 5,
          right: 5,
          bottom: 5,
        );
      default:
        return getPadding(
          left: 13,
          top: 13,
          bottom: 13,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case ButtonVariant.OutlineBluegray8007f:
        return ColorConstant.whiteA700;
      case ButtonVariant.OutlineGray30001:
        return ColorConstant.whiteA700;
      default:
        return ColorConstant.blueGray80001;
    }
  }

  _setTextButtonBorder() {
    switch (variant) {
      case ButtonVariant.OutlineBluegray8007f:
        return BorderSide(
          color: ColorConstant.blueGray8007f,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineGray30001:
        return BorderSide(
          color: ColorConstant.gray30001,
          width: getHorizontalSize(
            1.00,
          ),
        );
      default:
        return null;
    }
  }

  _setTextButtonShadowColor() {
    switch (variant) {
      case ButtonVariant.OutlineBluegray8007f:
        return ColorConstant.gray8003f;
      default:
        return null;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case ButtonShape.RoundedBorder10:
        return BorderRadius.circular(
          getHorizontalSize(
            10.00,
          ),
        );
      case ButtonShape.Square:
        return BorderRadius.circular(0);
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            24.00,
          ),
        );
    }
  }

  _setFontStyle() {
    switch (fontStyle) {
      case ButtonFontStyle.HelveticaNeueBold11:
        return TextStyle(
          color: ColorConstant.blueGray80001,
          fontSize: getFontSize(
            11,
          ),
          fontFamily: 'Helvetica Neue',
          fontWeight: FontWeight.w700,
          height: getVerticalSize(
            1.18,
          ),
        );
      case ButtonFontStyle.HelveticaNeueMedium10:
        return TextStyle(
          color: ColorConstant.green500,
          fontSize: getFontSize(
            10,
          ),
          fontFamily: 'Helvetica Neue',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.20,
          ),
        );
      default:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            18,
          ),
          fontFamily: 'Helvetica Neue',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.22,
          ),
        );
    }
  }
}

enum ButtonShape {
  Square,
  RoundedBorder24,
  RoundedBorder10,
}
enum ButtonPadding {
  PaddingT13,
  PaddingAll4,
  PaddingT5,
}
enum ButtonVariant {
  FillBluegray80001,
  OutlineBluegray8007f,
  OutlineGray30001,
}
enum ButtonFontStyle {
  HelveticaNeueMedium18,
  HelveticaNeueBold11,
  HelveticaNeueMedium10,
}

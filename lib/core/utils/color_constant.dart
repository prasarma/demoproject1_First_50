import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray5001 = fromHex('#f8f8f8');

  static Color yellow9007f = fromHex('#7ff0792e');

  static Color red800 = fromHex('#ad2b31');

  static Color yellow20001 = fromHex('#fcf5a9');

  static Color deepOrange10001 = fromHex('#dfc8b9');

  static Color red400 = fromHex('#e7645c');

  static Color blueGray80033 = fromHex('#3320446c');

  static Color blueGray800Cc = fromHex('#cc20446c');

  static Color blueGray400A2 = fromHex('#a28a8a8a');

  static Color black9003f = fromHex('#3f000000');

  static Color green500 = fromHex('#4caf50');

  static Color whiteA700Aa = fromHex('#aaffffff');

  static Color yellow600 = fromHex('#efce31');

  static Color gray8003f = fromHex('#3f515050');

  static Color deepOrange500 = fromHex('#f26523');

  static Color blueGray900 = fromHex('#333333');

  static Color deepOrange100 = fromHex('#ffd4ba');

  static Color yellow200 = fromHex('#fbf3a3');

  static Color gray400 = fromHex('#c4c4c4');

  static Color blueGray100 = fromHex('#d7d7d7');

  static Color gray800 = fromHex('#4b4b4b');

  static Color lime900 = fromHex('#aa683e');

  static Color blueGray80063 = fromHex('#63434b53');

  static Color gray200 = fromHex('#eeeeee');

  static Color blue50 = fromHex('#ebf4ff');

  static Color gray40005 = fromHex('#05bbbbbb');

  static Color indigo90044 = fromHex('#44003366');

  static Color black90099 = fromHex('#99000000');

  static Color blueGray80019 = fromHex('#1920446c');

  static Color bluegray400 = fromHex('#888888');

  static Color indigo90089 = fromHex('#89003066');

  static Color whiteA700 = fromHex('#ffffff');

  static Color blueGray1003f01 = fromHex('#3fd1d1d1');

  static Color deepOrange50 = fromHex('#feeee4');

  static Color indigo9005e = fromHex('#5e003066');

  static Color blueGray90019 = fromHex('#19333333');

  static Color deepOrangeA200 = fromHex('#f06837');

  static Color deepOrangeA20001 = fromHex('#e57732');

  static Color red900 = fromHex('#92140c');

  static Color blueGray10001 = fromHex('#cfd2d6');

  static Color blueGray80090 = fromHex('#90434b53');

  static Color blueGray10002 = fromHex('#d9d9d9');

  static Color gray5003f = fromHex('#3f9c9c9c');

  static Color amberA400 = fromHex('#efc500');

  static Color gray50 = fromHex('#f7f9fc');

  static Color red100 = fromHex('#ffe1ce');

  static Color red50 = fromHex('#fff1e9');

  static Color yellow300 = fromHex('#f7e46e');

  static Color blueGray1007f = fromHex('#7fd8d8d8');

  static Color black900 = fromHex('#000000');

  static Color yellow900 = fromHex('#ef8b24');

  static Color blueGray800 = fromHex('#434b53');

  static Color blueGray1003f = fromHex('#3fd9d9d9');

  static Color deepOrange200 = fromHex('#f3b086');

  static Color yellow100 = fromHex('#fef9ba');

  static Color blueGray8007f01 = fromHex('#7f434b53');

  static Color black900Bf = fromHex('#bf000000');

  static Color blueGray8007f = fromHex('#7f20446c');

  static Color blueGray200 = fromHex('#aab2bc');

  static Color whiteA700A2 = fromHex('#a2ffffff');

  static Color lime800 = fromHex('#bc9728');

  static Color gray4001e = fromHex('#1ebbbbbb');

  static Color orange900 = fromHex('#e05f0d');

  static Color gray900 = fromHex('#181818');

  static Color blueGray80001 = fromHex('#20446c');

  static Color gray300 = fromHex('#e0e0e0');

  static Color gray30001 = fromHex('#dbdbdb');

  static Color gray100 = fromHex('#f0f4f9');

  static Color yellow90001 = fromHex('#f0792e');

  static Color orange50 = fromHex('#ffeee3');

  static Color orange5001 = fromHex('#ffe5d5');

  static Color orange5002 = fromHex('#fff2e3');

  static Color blueGray20075 = fromHex('#75afb9c3');

  static Color blue200 = fromHex('#90b9e7');

  static Color gray3003f = fromHex('#3fe4e3e3');

  static Color blueGray800A2 = fromHex('#a2434b53');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}

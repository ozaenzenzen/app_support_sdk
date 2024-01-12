import 'package:flutter/material.dart';

class AppColor {
  // AppColor._();

  appColorInit({
    Color? primaryInput,
    Color? secondaryInput,
    Color? text_1Input,
    Color? shapeInput,
    Color? text_2Input,
    Color? text_3Input,
    Color? text_4Input,
    Color? whiteInput,
    Color? borderInput,
    Color? disabledInput,
    Color? errorInput,
    Color? shape_2Input,
    Color? shape_3Input,
    Color? greenInput,
    Color? blueInput,
    Color? orangeInput,
    Color? redInput,
    Color? succesInput,
    Color? blue2Input,
    Color? rubyInput,
    Color? tertiaryInput,
    Color? purpleInput,
    Color? yellowInput,
    Color? exPrimaryInput,
    Color? exSecondaryInput,
    ColorFilter? greyscaleInput,
  }) {
    primary = primaryInput ?? primary;
    secondary = secondaryInput ?? secondary;
    text_1 = text_1Input ?? text_1;
    shape = shapeInput ?? shape;
    text_2 = text_2Input ?? text_2;
    text_3 = text_3Input ?? text_3;
    text_4 = text_4Input ?? text_4;
    white = whiteInput ?? white;
    border = borderInput ?? border;
    disabled = disabledInput ?? disabled;
    error = errorInput ?? error;
    shape_2 = shape_2Input ?? shape_2;
    shape_3 = shape_3Input ?? shape_3;
    green = greenInput ?? green;
    blue = blueInput ?? blue;
    orange = orangeInput ?? orange;
    red = redInput ?? red;
    succes = succesInput ?? succes;
    blue2 = blue2Input ?? blue2;
    ruby = rubyInput ?? ruby;
    tertiary = tertiaryInput ?? tertiary;
    purple = purpleInput ?? purple;
    yellow = yellowInput ?? yellow;
    exPrimary = exPrimaryInput ?? exPrimary;
    exSecondary = exSecondaryInput ?? exSecondary;
    greyscale = greyscaleInput ?? greyscale;
  }

  // static const primary = Color(0xff1c6a73);
  // static const primary = Color.fromARGB(255, 8, 68, 75);
  static Color primary = const Color(0xff334b72);

  // static const primary = Color.fromARGB(255, 17, 124, 163);
  static Color secondary = const Color.fromARGB(255, 225, 173, 15);
  static Color text_1 = const Color(0xff111111);
  static Color shape = const Color(0xfff5f6f8);
  static Color text_2 = const Color(0xff333333);
  static Color text_3 = const Color(0xff666666);
  static Color text_4 = const Color(0xff969696);
  static Color white = const Color(0xffffffff);
  static Color border = const Color(0xffdedede);
  static Color disabled = const Color(0xffb5b5b5);
  static Color error = const Color(0xffe83f3f);
  static Color shape_2 = const Color(0xffe5e5e5);
  static Color shape_3 = const Color.fromARGB(255, 243, 243, 243);
  static Color green = const Color(0xff53b665);
  static Color blue = const Color(0xff3283bf);
  static Color orange = const Color(0xfff48e2d);
  static Color red = const Color(0xffeb5050);
  static Color succes = const Color(0xff2c8424);
  static Color blue2 = const Color(0xff3ba7c4);
  static Color ruby = const Color(0xffe02020);
  static Color tertiary = const Color(0xffd47d37);
  static Color purple = const Color(0xff6d3c7e);
  static Color yellow = const Color(0xfff7b500);

  // EX UE
  static Color exPrimary = Colors.black;
  static Color exSecondary = const Color(0xfff7b500);

  // OTHER
  static ColorFilter greyscale = const ColorFilter.matrix(<double>[
    0.2126,
    0.7152,
    0.0722,
    0,
    0,
    0.2126,
    0.7152,
    0.0722,
    0,
    0,
    0.2126,
    0.7152,
    0.0722,
    0,
    0,
    0,
    0,
    0,
    1,
    0,
  ]);
}

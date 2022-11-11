import 'package:bridge_hack/core/theme/app_colors.dart';
import 'package:flutter/material.dart';

TextTheme createTextTheme() {
  const color = AppColors.grey10;
  return const TextTheme(
    headline1: TextStyle(fontWeight: FontWeight.normal, fontSize: 96, color: color),
    headline2: TextStyle(fontWeight: FontWeight.normal, fontSize: 60, color: color),
    headline3: TextStyle(fontWeight: FontWeight.normal, fontSize: 32, color: color),
    headline4: TextStyle(fontWeight: FontWeight.w600, fontSize: 24, color: color),
    headline5: TextStyle(fontWeight: FontWeight.w500, fontSize: 20, color: color),
    headline6: TextStyle(fontWeight: FontWeight.w500, fontSize: 18, color: color),
    bodyText1: TextStyle(fontWeight: FontWeight.normal, fontSize: 16, color: color),
    bodyText2: TextStyle(fontWeight: FontWeight.normal, fontSize: 14, color: color),
    subtitle1: TextStyle(fontWeight: FontWeight.normal, fontSize: 16, color: color),
    subtitle2: TextStyle(fontWeight: FontWeight.normal, fontSize: 14, color: color),
    caption: TextStyle(fontWeight: FontWeight.normal, fontSize: 14, color: color),
    overline: TextStyle(fontWeight: FontWeight.w600, fontSize: 12, color: color),
    button: TextStyle(fontWeight: FontWeight.w500, fontSize: 18, color: color),
  ).apply(fontFamily: 'IBMPlexSans');
}

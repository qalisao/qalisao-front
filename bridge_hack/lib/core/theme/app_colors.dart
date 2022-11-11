import 'package:flutter/material.dart';

abstract class AppColors {
  AppColors._();

  static const blue40 = Color(0xFF0069D0);
  static const blue50 = Color(0xFF007AF0);
  static const blue10 = Color(0xFF002451);

  static const purple20 = Color(0xFF630087);
  static const purple40 = Color(0xFFAB00E7);
  static const purple50 = Color(0xFFC02BFF);
  static const purple10 = Color(0xFF42005B);

  static const greybg = Color(0xFFFAFAFA);
  static const grey40 = Color(0xFF696979);
  static const grey50 = Color(0xFF7A7B8E);
  static const grey10 = Color(0xFF24252E);

  static const red40 = Color(0xffD01E29);
  static const red50 = Color(0xffF02532);
  static const redError = Color(0xff510609);

  static const green40 = Color(0xFF217B00);
  static const green50 = Color(0xFF2E8E16);
  static const green10 = Color(0xFF052D00);

  static final blackHighEmphashis = const Color(0xFF000000).withOpacity(0.87);
  static final blackMediumEmphashis = const Color(0xFF000000).withOpacity(0.6);
  static final blackDisabled = const Color(0xFF000000).withOpacity(0.38);
  static final blackInactive = const Color(0xFF000000).withOpacity(0.54);
  static final blackSurface = const Color(0xFF000000).withOpacity(1);
  static final blackFocusOverlay = const Color(0xFF000000).withOpacity(0.12);
  static final blackPressedOverlay = const Color(0xFF000000).withOpacity(0.16);
  static final blackHoverOverlay = const Color(0xFF000000).withOpacity(0.8);

  static const whiteHighEmphashis = Color(0xFFFFFFFF);
  static final whiteMediumEmphashis = const Color(0xFFFFFFFF).withOpacity(0.7);
  static final whiteDisabled = const Color(0xFFFFFFFF).withOpacity(0.5);
  static final whiteInactive = const Color(0xFFFFFFFF).withOpacity(0.54);
  static const whiteSurface = Color(0xFFFFFFFF);
  static final whiteFocusOverlay = const Color(0xFFFFFFFF).withOpacity(0.12);
  static final whitePressedOverlay = const Color(0xFFFFFFFF).withOpacity(0.16);
  static final whiteHoverOverlay = const Color(0xFFFFFFFF).withOpacity(0.8);
  static const whiteSmoke = Color(0xFFF5F5F5);
}

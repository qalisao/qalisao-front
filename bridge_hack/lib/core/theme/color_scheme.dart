import 'package:bridge_hack/core/theme/app_colors.dart';
import 'package:flutter/material.dart';

ColorScheme createColorScheme() {
  return ColorScheme.light(
      primary: AppColors.purple20,
      onPrimary: AppColors.whiteSurface,
      secondary: AppColors.blue40,
      onSecondary: AppColors.whiteSurface,
      error: AppColors.redError,
      onError: AppColors.whiteMediumEmphashis,
      background: AppColors.greybg,
      onBackground: AppColors.blackSurface,
      surface: AppColors.greybg,
      onSurface: AppColors.blackSurface);
}

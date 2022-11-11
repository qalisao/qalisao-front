import 'package:bridge_hack/core/theme/app_colors.dart';
import 'package:flutter/material.dart';

ColorScheme createColorScheme() {
  return ColorScheme.light(
      primary: AppColors.blue40,
      onPrimary: AppColors.whiteSurface,
      secondary: AppColors.purple40,
      onSecondary: AppColors.whiteSurface,
      error: AppColors.redError,
      onError: AppColors.whiteMediumEmphashis,
      background: AppColors.whiteSmoke,
      onBackground: AppColors.blackSurface,
      surface: AppColors.whiteSmoke,
      onSurface: AppColors.blackSurface);
}

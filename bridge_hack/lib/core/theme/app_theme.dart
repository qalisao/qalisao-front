import 'package:bridge_hack/core/theme/app_colors.dart';
import 'package:bridge_hack/core/theme/color_scheme.dart';
import 'package:bridge_hack/core/theme/text_theme.dart';
import 'package:flutter/material.dart';

ThemeData createAppTheme() {
  return ThemeData(
    colorScheme: createColorScheme(),
    textTheme: createTextTheme(),
    scaffoldBackgroundColor: AppColors.whiteSurface,
  );
}

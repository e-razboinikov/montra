import 'package:flutter/material.dart';
import 'package:montra/internal/themes/app_colors.dart';

ThemeData get theme {
  return ThemeData(
    colorScheme: const ColorScheme.light(primary: AppColors.violet100),
    scaffoldBackgroundColor: AppColors.light100,
    buttonTheme: ButtonThemeData(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(16.0),
      ),
      buttonColor: AppColors.violet100,
    ),
  );
}

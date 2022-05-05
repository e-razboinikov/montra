import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:montra/internal/themes/app_colors.dart';

Color get defaultTextColor => AppColors.dark75;

TextStyle get titleX => GoogleFonts.inter(
      color: defaultTextColor,
      fontSize: 64,
      fontWeight: FontWeight.w700,
      height: 80 / 64,
      letterSpacing: 0,
    );

TextStyle get title1 => GoogleFonts.inter(
      color: defaultTextColor,
      fontSize: 32,
      fontWeight: FontWeight.w700,
      height: 39 / 32,
      letterSpacing: 0,
    );

TextStyle get title2 => GoogleFonts.inter(
      color: defaultTextColor,
      fontSize: 24,
      fontWeight: FontWeight.w600,
      height: 29 / 24,
      letterSpacing: 0,
    );

TextStyle get title3 => GoogleFonts.inter(
      color: defaultTextColor,
      fontSize: 18,
      fontWeight: FontWeight.w600,
      height: 22 / 18,
      letterSpacing: 0,
    );

TextStyle get body1 => GoogleFonts.inter(
      color: defaultTextColor,
      fontSize: 16,
      fontWeight: FontWeight.w500,
      height: 19 / 16,
      letterSpacing: 0,
    );

TextStyle get body2 => GoogleFonts.inter(
      color: defaultTextColor,
      fontSize: 16,
      fontWeight: FontWeight.w600,
      height: 19 / 16,
      letterSpacing: 0,
    );

TextStyle get body3 => GoogleFonts.inter(
      color: defaultTextColor,
      fontSize: 14,
      fontWeight: FontWeight.w500,
      height: 18 / 14,
      letterSpacing: 0,
    );

TextStyle get small => GoogleFonts.inter(
      color: defaultTextColor,
      fontSize: 13,
      fontWeight: FontWeight.w500,
      height: 16 / 13,
      letterSpacing: 0,
    );

TextStyle get tiny => GoogleFonts.inter(
      color: defaultTextColor,
      fontSize: 12,
      fontWeight: FontWeight.w500,
      height: 12 / 12,
      letterSpacing: 0,
    );

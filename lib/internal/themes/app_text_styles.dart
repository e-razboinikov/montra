import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:montra/internal/themes/app_colors.dart';

Color get defaultTextColor => AppColors.dark75;

TextStyle get titleX => GoogleFonts.inter(
      color: defaultTextColor,
      fontSize: 64.sp,
      fontWeight: FontWeight.w700,
      height: 80.h / 64.h,
      letterSpacing: 0,
    );

TextStyle get title1 => GoogleFonts.inter(
      color: defaultTextColor,
      fontSize: 32.sp,
      fontWeight: FontWeight.w700,
      height: 39.sp / 32.sp,
      letterSpacing: 0,
    );

TextStyle get title2 => GoogleFonts.inter(
      color: defaultTextColor,
      fontSize: 24.sp,
      fontWeight: FontWeight.w600,
      height: 29.sp / 24.sp,
      letterSpacing: 0,
    );

TextStyle get title3 => GoogleFonts.inter(
      color: defaultTextColor,
      fontSize: 18.sp,
      fontWeight: FontWeight.w600,
      height: 22.sp / 18.sp,
      letterSpacing: 0,
    );

TextStyle get body1 => GoogleFonts.inter(
      color: defaultTextColor,
      fontSize: 16.sp,
      fontWeight: FontWeight.w500,
      height: 19.sp / 16.sp,
      letterSpacing: 0,
    );

TextStyle get body2 => GoogleFonts.inter(
      color: defaultTextColor,
      fontSize: 16.sp,
      fontWeight: FontWeight.w600,
      height: 19.sp / 16.sp,
      letterSpacing: 0,
    );

TextStyle get body3 => GoogleFonts.inter(
      color: defaultTextColor,
      fontSize: 14.sp,
      fontWeight: FontWeight.w500,
      height: 18.sp / 14.sp,
      letterSpacing: 0,
    );

TextStyle get small => GoogleFonts.inter(
      color: defaultTextColor,
      fontSize: 13.sp,
      fontWeight: FontWeight.w500,
      height: 16.sp / 13.sp,
      letterSpacing: 0,
    );

TextStyle get tiny => GoogleFonts.inter(
      color: defaultTextColor,
      fontSize: 12.sp,
      fontWeight: FontWeight.w500,
      height: 12.sp / 12.sp,
      letterSpacing: 0,
    );

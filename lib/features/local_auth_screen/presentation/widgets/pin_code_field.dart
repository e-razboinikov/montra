import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:montra/internal/l10n/generated/l10n.dart';
import 'package:montra/internal/themes/app_colors.dart';
import 'package:montra/internal/themes/app_text_styles.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

class PinCodeField extends StatefulWidget {
  /// A widget that displays a PIN input field.
  const PinCodeField({
    required this.textController,
    required this.errorController,
    required this.locales,
    Key? key,
  }) : super(key: key);

  /// The controller that stores the entered PIN.
  final TextEditingController textController;

  /// The controller responsible for errors when entering a PIN.
  final StreamController<ErrorAnimationType> errorController;

  /// An instance of the localization class.
  final Locales locales;

  @override
  State<PinCodeField> createState() => _PinCodeFieldState();
}

class _PinCodeFieldState extends State<PinCodeField> {
  final _pinCodeLength = 4;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      mainAxisSize: MainAxisSize.min,
      children: [
        Text(
          widget.locales.letsSetupYourPin,
          style: title3.copyWith(color: AppColors.light80),
        ),
        SizedBox(height: 92.h),
        PinCodeTextField(
          readOnly: true,
          appContext: context,
          mainAxisAlignment: MainAxisAlignment.center,
          showCursor: false,
          length: _pinCodeLength,
          obscuringWidget: Container(
            decoration: const BoxDecoration(
              color: AppColors.light80,
              shape: BoxShape.circle,
            ),
          ),
          pinTheme: PinTheme(
            fieldOuterPadding: EdgeInsets.symmetric(horizontal: 8.w),
            borderWidth: 4,
            activeColor: AppColors.light80,
            selectedColor: AppColors.violet20,
            inactiveColor: AppColors.violet20,
            shape: PinCodeFieldShape.circle,
            fieldHeight: 32.h,
            fieldWidth: 32.w,
          ),
          errorAnimationController: widget.errorController,
          controller: widget.textController,
          onChanged: (value) {},
        ),
      ],
    );
  }
}

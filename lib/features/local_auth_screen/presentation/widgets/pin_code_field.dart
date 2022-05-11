import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:montra/internal/l10n/generated/l10n.dart';
import 'package:montra/internal/themes/app_colors.dart';
import 'package:montra/internal/themes/app_text_styles.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

class PinCodeField extends StatefulWidget {
  const PinCodeField({
    required this.controller,
    required this.currentText,
    Key? key,
  }) : super(key: key);

  final TextEditingController controller;
  final ValueNotifier<String> currentText;

  @override
  State<PinCodeField> createState() => _PinCodeFieldState();
}

class _PinCodeFieldState extends State<PinCodeField> {
  final _pinCodeLength = 4;

  // ignore: close_sinks
  StreamController<ErrorAnimationType>? _errorController;

  // bool _hasError = false;

  @override
  Widget build(BuildContext context) {
    final locales = Locales.of(context);

    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      mainAxisSize: MainAxisSize.min,
      children: [
        Text(
          locales.letsSetupYourPin,
          style: title3.copyWith(color: AppColors.light80),
        ),
        SizedBox(height: 92.h),
        PinCodeTextField(
          readOnly: true,
          appContext: context,
          showCursor: false,
          mainAxisAlignment: MainAxisAlignment.center,
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
          errorAnimationController: _errorController,
          controller: widget.controller,
          keyboardType: TextInputType.number,
          onChanged: (value) {
            setState(() {
              widget.currentText.value = value;
            });
          },
        ),
      ],
    );
  }
}

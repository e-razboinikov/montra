import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:montra/internal/themes/app_colors.dart';
import 'package:montra/internal/themes/app_text_styles.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

class PinCodeField extends StatefulWidget {
  const PinCodeField({Key? key}) : super(key: key);

  @override
  State<PinCodeField> createState() => _PinCodeFieldState();
}

class _PinCodeFieldState extends State<PinCodeField> {
  final _pinCodeLength = 4;
  final TextEditingController _textEditingController = TextEditingController();

  // ignore: close_sinks
  StreamController<ErrorAnimationType>? _errorController;

  // bool _hasError = false;
  String currentText = '';

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      mainAxisSize: MainAxisSize.min,
      children: [
        Text(
          'Let’s  setup your PIN',
          style: title3.copyWith(color: AppColors.light80),
        ),
        SizedBox(height: 92.h),
        PinCodeTextField(
          appContext: context,
          showCursor: false,
          mainAxisAlignment: MainAxisAlignment.center,
          useHapticFeedback: true,
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
          controller: _textEditingController,
          keyboardType: TextInputType.number,
          onCompleted: (v) {
            debugPrint('Completed');
          },
          onChanged: (value) {
            setState(() {
              currentText = value;
            });
          },
        ),
      ],
    );
  }
}

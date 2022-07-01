import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:montra/core/themes/app_colors.dart';
import 'package:montra/core/themes/app_text_styles.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

class PinCodeField extends StatefulWidget {
  const PinCodeField({
    required this.confirmFunction,
    required this.title,
    required this.textController,
    required this.errorController,
    Key? key,
  }) : super(key: key);

  final void Function(String) confirmFunction;

  final String title;
  final TextEditingController textController;
  final StreamController<ErrorAnimationType> errorController;

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
          widget.title,
          style: title3.copyWith(color: AppColors.light80),
          textAlign: TextAlign.center,
        ),
        const SizedBox(height: 92),
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
            fieldOuterPadding: const EdgeInsets.symmetric(horizontal: 8),
            borderWidth: 4,
            activeColor: AppColors.light80,
            selectedColor: AppColors.violet20,
            inactiveColor: AppColors.violet20,
            shape: PinCodeFieldShape.circle,
            fieldHeight: 32,
            fieldWidth: 32,
          ),
          errorAnimationController: widget.errorController,
          controller: widget.textController,
          onChanged: (value) {
            // I don't need this, but it's required.
          },
          onCompleted: (value) => widget.confirmFunction(value),
        ),
      ],
    );
  }
}

import 'dart:async';

import 'package:flutter/material.dart';
import 'package:montra/core/themes/app_colors.dart';
import 'package:montra/features/local_auth/presentation/widgets/local_auth_keyboard.dart';
import 'package:montra/features/local_auth/presentation/widgets/pin_code_field.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

class LocalAuthScaffold extends StatelessWidget {
  const LocalAuthScaffold({
    required this.isBiometcricAccepted,
    required this.confirmFunction,
    required this.title,
    required this.textEditingController,
    required this.errorController,
    required this.deviceHeight,
    this.authWithBiometric,
    Key? key,
  }) : super(key: key);

  final bool isBiometcricAccepted;
  final void Function(String) confirmFunction;
  final String title;
  final TextEditingController textEditingController;
  final StreamController<ErrorAnimationType> errorController;
  final double deviceHeight;
  final Future<bool> Function()? authWithBiometric;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.violet100,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Expanded(
            flex: deviceHeight >= 720 ? 3 : 2,
            child: PinCodeField(
              confirmFunction: confirmFunction,
              title: title,
              textController: textEditingController,
              errorController: errorController,
            ),
          ),
          Expanded(
            flex: deviceHeight >= 720 ? 2 : 3,
            child: LocalAuthKeyboard(
              isBiometcricAccepted: isBiometcricAccepted,
              confirmFunction: confirmFunction,
              textController: textEditingController,
              deviceHeight: deviceHeight,
              authWithBiometric: authWithBiometric,
            ),
          ),
        ],
      ),
    );
  }
}

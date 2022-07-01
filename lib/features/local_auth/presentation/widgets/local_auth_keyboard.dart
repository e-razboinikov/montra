import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_svg/svg.dart';
import 'package:montra/core/resources/vector_resources.dart';
import 'package:montra/core/themes/app_colors.dart';
import 'package:montra/core/themes/app_text_styles.dart';
import 'package:montra/features/local_auth/presentation/bloc/local_auth_bloc.dart';

class LocalAuthKeyboard extends StatefulWidget {
  const LocalAuthKeyboard({
    required this.isBiometcricAccepted,
    required this.confirmFunction,
    required this.textController,
    required this.deviceHeight,
    this.authWithBiometric,
    Key? key,
  }) : super(key: key);

  final bool isBiometcricAccepted;
  final void Function(String) confirmFunction;
  final TextEditingController textController;
  final double deviceHeight;
  final Future<bool> Function()? authWithBiometric;

  @override
  State<LocalAuthKeyboard> createState() => _LocalAuthKeyboardState();
}

class _LocalAuthKeyboardState extends State<LocalAuthKeyboard> {
  @override
  Widget build(BuildContext context) {
    return GridView(
      physics: const NeverScrollableScrollPhysics(),
      padding: EdgeInsets.zero,
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 3,
        childAspectRatio: widget.deviceHeight >= 720 ? 2 / 1 : 3 / 2,
        mainAxisSpacing: 8,
        crossAxisSpacing: 8,
      ),
      children: [
        ...List.generate(
          9,
          (index) => TextButton(
            child: Text(
              (index + 1).toString(),
              style: button.copyWith(color: AppColors.light80),
            ),
            onPressed: () => _enterNumber(index + 1),
          ),
        ),
        TextButton(
          onPressed: () => _deleteEnteredNumber(),
          child: const Icon(
            Icons.backspace_outlined,
            size: 32,
            color: AppColors.light80,
          ),
        ),
        TextButton(
          onPressed: () => _enterNumber(0),
          child: Text('0', style: button.copyWith(color: AppColors.light80)),
        ),
        if (widget.isBiometcricAccepted)
          TextButton(
            onPressed: () async {
              if (widget.authWithBiometric != null) {
                await widget.authWithBiometric!().then(
                  (value) {
                    if (value) {
                      context.read<LocalAuthBloc>().add(
                            const SuccessfulAuthLocalAuthEvent(),
                          );
                    }
                  },
                );
              }
            },
            child: Platform.isAndroid
                ? const Icon(
                    Icons.fingerprint,
                    color: AppColors.light80,
                    size: 48,
                  )
                : SvgPicture.asset(
                    VectorResources.faceId,
                    height: 64,
                    width: 64,
                    color: AppColors.light80,
                  ),
          ),
        if (!widget.isBiometcricAccepted)
          TextButton(
            onPressed: () => widget.confirmFunction(widget.textController.text),
            child: SvgPicture.asset(
              VectorResources.iconArrowRight,
              height: 64,
              width: 64,
            ),
          ),
      ],
    );
  }

  void _enterNumber(int number) {
    setState(() {
      if (widget.textController.text.length <= 4) {
        widget.textController.text += number.toString();
      }
    });
    HapticFeedback.lightImpact();
  }

  void _deleteEnteredNumber() {
    setState(
      () {
        if (widget.textController.text.isNotEmpty) {
          widget.textController.text = widget.textController.value.text
              .substring(0, widget.textController.value.text.length - 1);
        }
      },
    );
    HapticFeedback.lightImpact();
  }
}

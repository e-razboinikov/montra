import 'package:flutter/material.dart';
import 'package:montra/core/themes/app_colors.dart';

class CoreButton extends StatelessWidget {
  const CoreButton({
    required this.buttonText,
    required this.onPressed,
    this.primary = AppColors.violet100,
    this.onPrimary = AppColors.light80,
    Key? key,
  }) : super(key: key);

  final String buttonText;
  final VoidCallback onPressed;
  final Color primary;
  final Color onPrimary;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 58,
      width: double.infinity,
      child: ElevatedButton(
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
          primary: primary,
          onPrimary: onPrimary,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
        ),
        child: Text(buttonText),
      ),
    );
  }
}

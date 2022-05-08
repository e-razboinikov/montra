import 'package:flutter/material.dart';
import 'package:montra/features/local_auth_screen/presentation/widgets/local_auth_keyboard.dart';
import 'package:montra/features/local_auth_screen/presentation/widgets/pin_code_field.dart';
import 'package:montra/internal/themes/app_colors.dart';

class LocalAuthPage extends StatelessWidget {
  const LocalAuthPage({Key? key}) : super(key: key);

  static const name = 'localAuth';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.violet100,
      body: Column(
        children: const [
          Expanded(
            child: PinCodeField(),
          ),
          Expanded(
            child: LocalAuthKeyboard(),
          ),
        ],
      ),
    );
  }
}

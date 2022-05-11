import 'package:flutter/material.dart';
import 'package:montra/features/local_auth_screen/presentation/widgets/local_auth_keyboard.dart';
import 'package:montra/features/local_auth_screen/presentation/widgets/pin_code_field.dart';
import 'package:montra/internal/themes/app_colors.dart';

class LocalAuthPage extends StatefulWidget {
  LocalAuthPage({Key? key}) : super(key: key);

  static const name = 'localAuth';

  @override
  State<LocalAuthPage> createState() => _LocalAuthPageState();
}

class _LocalAuthPageState extends State<LocalAuthPage> {
  final TextEditingController _textEditingController = TextEditingController();

  ValueNotifier<String> currentText = ValueNotifier('');

  @override
  Widget build(BuildContext context) {
    final double _deviceHeight = MediaQuery.of(context).size.height;

    return Scaffold(
      backgroundColor: AppColors.violet100,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Expanded(
            flex: _deviceHeight >= 720 ? 3 : 2,
            child: PinCodeField(
              currentText: currentText,
              controller: _textEditingController,
            ),
          ),
          Expanded(
            flex: _deviceHeight >= 720 ? 2 : 3,
            child: LocalAuthKeyboard(
              controller: _textEditingController,
            ),
          ),
        ],
      ),
    );
  }
}

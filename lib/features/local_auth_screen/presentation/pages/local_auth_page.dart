import 'dart:async';

import 'package:bot_toast/bot_toast.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:montra/features/local_auth_screen/presentation/widgets/local_auth_keyboard.dart';
import 'package:montra/features/local_auth_screen/presentation/widgets/pin_code_field.dart';
import 'package:montra/internal/l10n/generated/l10n.dart';
import 'package:montra/internal/themes/app_colors.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

class LocalAuthPage extends StatefulWidget {
  /// Local authorization page with PIN.
  const LocalAuthPage({
    required this.enteredPin,
    Key? key,
  }) : super(key: key);

  static const name = 'localAuth';

  final String? enteredPin;

  @override
  State<LocalAuthPage> createState() => _LocalAuthPageState();
}

class _LocalAuthPageState extends State<LocalAuthPage> {
  late final TextEditingController _textEditingController;

  // ignore: close_sinks
  final StreamController<ErrorAnimationType> _errorController =
      StreamController<ErrorAnimationType>();

  late final double _deviceHeight;
  late final Locales _locales;

  @override
  void didChangeDependencies() {
    _textEditingController = TextEditingController();
    _deviceHeight = MediaQuery.of(context).size.height;
    _locales = Locales.of(context);
    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.violet100,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Expanded(
            flex: _deviceHeight >= 720 ? 3 : 2,
            child: PinCodeField(
              textController: _textEditingController,
              errorController: _errorController,
              locales: _locales,
            ),
          ),
          Expanded(
            flex: _deviceHeight >= 720 ? 2 : 3,
            child: LocalAuthKeyboard(
              textController: _textEditingController,
              deviceHeight: _deviceHeight,
              submitInput: _submitInput,
              locales: _locales,
            ),
          ),
        ],
      ),
    );
  }

  void _submitInput() {
    // PIN set case.
    // ...

    // PIN setup case.
    if (widget.enteredPin == null) {
      context.goNamed(LocalAuthPage.name, extra: _textEditingController.text);
      _textEditingController.clear();
      return;
    }

    // PIN confirmation case.
    if (_validateInput(_textEditingController.text)) {
      BotToast.showText(text: 'SUCCESS!');
    }
  }

  bool _validateInput(String input) {
    if (input.length < 4) {
      _errorController.add(ErrorAnimationType.shake);
      BotToast.showText(text: 'Too short PIN, try again!');
      _textEditingController.clear();
      return false;
    }

    if (input != widget.enteredPin) {
      _errorController.add(ErrorAnimationType.shake);
      BotToast.showText(text: 'PIN does not match, try again!');
      _textEditingController.clear();
      context.goNamed(LocalAuthPage.name);
      return false;
    }

    return true;
  }
}

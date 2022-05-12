import 'dart:async';

import 'package:flutter/material.dart';
import 'package:montra/features/local_auth_screen/presentation/widgets/local_auth_keyboard.dart';
import 'package:montra/features/local_auth_screen/presentation/widgets/pin_code_field.dart';
import 'package:montra/internal/l10n/generated/l10n.dart';
import 'package:montra/internal/themes/app_colors.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

class LocalAuthPage extends StatefulWidget {
  /// Local authorization page with PIN.
  const LocalAuthPage({Key? key}) : super(key: key);

  static const name = 'localAuth';

  @override
  State<LocalAuthPage> createState() => _LocalAuthPageState();
}

class _LocalAuthPageState extends State<LocalAuthPage> {
  final TextEditingController _textEditingController = TextEditingController();
  // ignore: close_sinks
  final StreamController<ErrorAnimationType> _errorController =
      StreamController<ErrorAnimationType>();

  late final double _deviceHeight;
  late final Locales _locales;

  ValueNotifier<String> currentText = ValueNotifier('');

  @override
  void didChangeDependencies() {
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
              locales: _locales,
            ),
          ),
        ],
      ),
    );
  }
}

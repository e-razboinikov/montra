import 'package:flutter/material.dart';
import 'package:montra/core/themes/app_text_styles.dart';
import 'package:montra/internal/localization/generated/l10n.dart';

class SetupAccountSuccessPage extends StatelessWidget {
  const SetupAccountSuccessPage({Key? key}) : super(key: key);

  static const String name = 'setupAccountSuccess';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(
              Icons.check_circle,
              size: 128,
              color: Colors.green,
            ),
            const SizedBox(height: 16),
            Text(
              Locales.of(context).youAreSet,
              style: title2,
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}

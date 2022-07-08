import 'package:flutter/material.dart';
import 'package:montra/core/themes/app_colors.dart';
import 'package:montra/core/themes/app_text_styles.dart';
import 'package:montra/internal/localization/generated/l10n.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  static const name = '/main';

  @override
  Widget build(BuildContext context) {
    final Locales locales = Locales.of(context);

    return WillPopScope(
      onWillPop: () async => false,
      child: Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: false,
          title: Text(
            locales.comingSoon,
            style: title2.copyWith(color: AppColors.light40),
          ),
        ),
        body: SizedBox(
          width: double.infinity,
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Icon(Icons.access_time_outlined, size: 128),
                const SizedBox(height: 16),
                Text(locales.applicationStillInWork, style: title2),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

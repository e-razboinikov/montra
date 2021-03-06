import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:montra/core/themes/app_colors.dart';
import 'package:montra/core/themes/app_text_styles.dart';
import 'package:montra/core/widgets/buttons/core_button.dart';
import 'package:montra/features/account/account_management/presentation/pages/account_management_page.dart';
import 'package:montra/internal/localization/generated/l10n.dart';

class SetupAccountPage extends StatelessWidget {
  const SetupAccountPage({Key? key}) : super(key: key);

  static const String name = 'setupAccount';

  @override
  Widget build(BuildContext context) {
    final locales = Locales.of(context);

    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            children: [
              const SizedBox(height: 51),
              Text(
                locales.letsSetupYourAccount,
                style: button.copyWith(
                  color: AppColors.dark50,
                ),
              ),
              const SizedBox(height: 36),
              Text(
                locales.accountCanBeYourBankCardOrYourWallet,
                style: body3.copyWith(
                  color: AppColors.dark50,
                ),
              ),
              const Spacer(),
              CoreButton(
                buttonText: locales.letsGo,
                onPressed: () => context.goNamed(AccountManagementPage.name),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

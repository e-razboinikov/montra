import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:montra/features/onboarding_screen/presentation/pages/onboarding_page.dart';

class StartPage extends StatelessWidget {
  const StartPage({Key? key}) : super(key: key);

  static const name = '/';

  @override
  Widget build(BuildContext context) {
    context.goNamed(OnboardingPage.name);

    return Center(
      child: const CircularProgressIndicator.adaptive(),
    );
  }
}

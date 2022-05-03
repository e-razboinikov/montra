import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:montra/features/onboarding_screen/presentation/bloc/onboarding_bloc.dart';
import 'package:montra/features/onboarding_screen/presentation/pages/onboarding_page.dart';

class StartPage extends StatelessWidget {
  const StartPage({Key? key}) : super(key: key);

  static const name = '/';

  @override
  Widget build(BuildContext context) {
    return MultiBlocListener(
      listeners: [
        BlocListener<OnboardingBloc, OnboardingState>(
          listener: (context, state) {
            state.maybeMap(
              isNotShowed: (state) => context.goNamed(OnboardingPage.name),
              isShowed: (state) => print('is showed'),
              orElse: () => null,
            );
          },
        ),
      ],
      child: const Center(
        child: CircularProgressIndicator.adaptive(),
      ),
    );
  }
}

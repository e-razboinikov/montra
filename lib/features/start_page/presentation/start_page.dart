import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'package:go_router/go_router.dart';
import 'package:montra/features/main_screen/presentation/pages/main_page.dart';
import 'package:montra/features/onboarding_screen/presentation/bloc/onboarding_bloc.dart';
import 'package:montra/features/onboarding_screen/presentation/pages/onboarding_page.dart';

class StartPage extends StatefulWidget {
  /// This page is necessary for the correct selection of the desired page after
  /// the application is initialized.
  const StartPage({Key? key}) : super(key: key);

  static const name = '/';

  @override
  State<StartPage> createState() => _StartPageState();
}

class _StartPageState extends State<StartPage> {
  @override
  void initState() {
    _prepareApp();
    super.initState();
  }

  Future<void> _prepareApp() async {
    context.read<OnboardingBloc>().add(
          const ShowingCheckOnboardingEvent(),
        );

    // This is necessary for correct page selection
    await Future.delayed(
      const Duration(seconds: 1),
    );

    FlutterNativeSplash.remove();
  }

  @override
  Widget build(BuildContext context) {
    return MultiBlocListener(
      listeners: [
        BlocListener<OnboardingBloc, OnboardingState>(
          listener: (context, state) {
            state.maybeMap(
              isNotShowed: (state) => context.goNamed(OnboardingPage.name),
              isShowed: (state) => context.goNamed(MainPage.name),
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

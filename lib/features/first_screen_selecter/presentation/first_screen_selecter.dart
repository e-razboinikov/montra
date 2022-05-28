import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'package:go_router/go_router.dart';
import 'package:montra/features/account/account_management/presentation/pages/setup_account_page.dart';
import 'package:montra/features/local_auth/presentation/bloc/local_auth_bloc.dart';
import 'package:montra/features/local_auth/presentation/pages/local_auth_page.dart';
import 'package:montra/features/onboarding/presentation/bloc/onboarding_bloc.dart';
import 'package:montra/features/onboarding/presentation/pages/onboarding_page.dart';
import 'package:montra/internal/hive_adapters_registrant.dart';

class FirstScreenSelecter extends StatefulWidget {
  /// This page is necessary for the correct selection of the desired page after
  /// the application is initialized.
  const FirstScreenSelecter({Key? key}) : super(key: key);

  static const name = '/';

  @override
  State<FirstScreenSelecter> createState() => _FirstScreenSelecterState();
}

class _FirstScreenSelecterState extends State<FirstScreenSelecter> {
  @override
  void initState() {
    _prepareApp();
    super.initState();
  }

  Future<void> _prepareApp() async {
    registerHiveAdapters();

    context.read<OnboardingBloc>().add(
          const CheckShowingOnboardingEvent(),
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
          listener: (context, state) => state.maybeMap(
            isNotShowed: (state) => context.goNamed(OnboardingPage.name),
            isShowed: (state) async {
              context.read<LocalAuthBloc>().add(
                    const GetStoredPinOrNullLocalAuthEvent(),
                  );

              context.goNamed(LocalAuthPage.name);
              return null;
            },
            orElse: () => null,
          ),
        ),
        BlocListener<LocalAuthBloc, LocalAuthState>(
          listener: (context, state) => state.maybeMap(
            successfulAuth: (state) => context.goNamed(SetupAccountPage.name),
            orElse: () => null,
          ),
        ),
      ],
      child: const Center(
        child: CircularProgressIndicator.adaptive(),
      ),
    );
  }
}

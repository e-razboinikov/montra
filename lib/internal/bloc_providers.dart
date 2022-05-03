import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:montra/features/onboarding_screen/data/data_sources/services/onboarding_service.dart';
import 'package:montra/features/onboarding_screen/data/repositories/onboarding_repo_impl.dart';
import 'package:montra/features/onboarding_screen/domain/use_cases/onboarding_use_cases.dart';
import 'package:montra/features/onboarding_screen/presentation/bloc/onboarding_bloc.dart';

class BlocProviders {
  static List<BlocProvider> get providers => [
        BlocProvider<OnboardingBloc>(
          create: (context) => OnboardingBloc(
            useCases: OnboardingUseCases(
              repo: OnboardingRepoImpl(
                service: OnboardingSevice(),
              ),
            ),
          ),
        ),
      ];
}

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:montra/features/local_auth_screen/data/data_sources/services/local_auth_service.dart';
import 'package:montra/features/local_auth_screen/data/repositories/local_auth_repo_impl.dart';
import 'package:montra/features/local_auth_screen/domain/use_cases/local_auth_use_cases.dart';
import 'package:montra/features/local_auth_screen/presentation/bloc/local_auth_bloc.dart';
import 'package:montra/features/onboarding_screen/data/data_sources/services/onboarding_service.dart';
import 'package:montra/features/onboarding_screen/data/repositories/onboarding_repo_impl.dart';
import 'package:montra/features/onboarding_screen/domain/use_cases/onboarding_use_cases.dart';
import 'package:montra/features/onboarding_screen/presentation/bloc/onboarding_bloc.dart';

List<BlocProvider> get providers => [
      BlocProvider<OnboardingBloc>(
        create: (context) => OnboardingBloc(
          useCases: OnboardingUseCases(
            repo: OnboardingRepoImpl(
              service: OnboardingSevice(),
            ),
          ),
        ),
      ),
      BlocProvider<LocalAuthBloc>(
        create: (context) => LocalAuthBloc(
          useCases: LocalAuthUseCases(
            repo: LocalAuthRepoImpl(
              service: LocalAuthService(),
            ),
          ),
        ),
      ),
    ];

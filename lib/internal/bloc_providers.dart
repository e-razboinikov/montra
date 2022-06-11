import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:montra/features/account/account_management/data/data_sources/services/account_service.dart';
import 'package:montra/features/account/account_management/data/repositories/account_repo_impl.dart';
import 'package:montra/features/account/account_management/domain/use_cases/account_use_cases.dart';
import 'package:montra/features/account/account_management/presentation/bloc/account_bloc.dart';
import 'package:montra/features/local_auth/data/data_sources/services/local_auth_service.dart';
import 'package:montra/features/local_auth/data/repositories/local_auth_repo_impl.dart';
import 'package:montra/features/local_auth/domain/use_cases/local_auth_use_cases.dart';
import 'package:montra/features/local_auth/presentation/bloc/local_auth_bloc.dart';
import 'package:montra/features/onboarding/data/data_sources/services/onboarding_service.dart';
import 'package:montra/features/onboarding/data/repositories/onboarding_repo_impl.dart';
import 'package:montra/features/onboarding/domain/use_cases/onboarding_use_cases.dart';
import 'package:montra/features/onboarding/presentation/bloc/onboarding_bloc.dart';

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
      BlocProvider<AccountBloc>(
        create: (context) => AccountBloc(
          useCases: AccountUseCases(
            repo: AccountRepoImpl(
              service: AccountService(),
            ),
          ),
        ),
      ),
    ];

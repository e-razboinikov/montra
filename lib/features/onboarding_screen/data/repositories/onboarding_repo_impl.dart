import 'package:montra/features/onboarding_screen/data/data_sources/services/onboarding_service.dart';
import 'package:montra/features/onboarding_screen/domain/repositories/onboarding_repo.dart';

class OnboardingRepoImpl extends OnboardingRepo {
  OnboardingRepoImpl({required this.service});

  final OnboardingSevice service;

  @override
  Future<bool> checkShowing() async {
    return await service.showingCheck();
  }

  @override
  Future<void> markAsShowed() async {
    await service.markAsShowed();
  }
}

import 'package:montra/features/onboarding/data/data_sources/services/onboarding_service.dart';
import 'package:montra/features/onboarding/domain/repositories/onboarding_repo.dart';

class OnboardingRepoImpl extends OnboardingRepo {
  OnboardingRepoImpl({required this.service});

  final OnboardingSevice service;

  @override
  Future<bool> checkShowing() async {
    return service.showingCheck();
  }

  @override
  Future<void> markAsShowed() async {
    await service.markAsShowed();
  }
}

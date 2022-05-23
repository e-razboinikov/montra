import 'package:montra/features/onboarding/domain/repositories/onboarding_repo.dart';

class OnboardingUseCases {
  const OnboardingUseCases({required this.repo});

  final OnboardingRepo repo;

  Future<bool> checkShowing() async {
    return repo.checkShowing();
  }

  Future<void> markAsShowed() async {
    await repo.markAsShowed();
  }
}

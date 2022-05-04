import 'package:montra/features/onboarding_screen/domain/repositories/onboarding_repo.dart';

class OnboardingUseCases {
  const OnboardingUseCases({required this.repo});

  final OnboardingRepo repo;

  Future<bool> checkShowing() async {
    return await repo.checkShowing();
  }

  Future<void> markAsShowed() async {
    await repo.markAsShowed();
  }
}

abstract class OnboardingRepo {
  Future<bool> checkShowing();

  Future<void> markAsShowed();
}

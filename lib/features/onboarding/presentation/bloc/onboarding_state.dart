part of 'onboarding_bloc.dart';

@freezed
class OnboardingState with _$OnboardingState {
  const OnboardingState._();

  const factory OnboardingState.initial() = InitialOnboardingState;

  const factory OnboardingState.pending() = PendingOnboardingState;

  const factory OnboardingState.isShowed() = IsShowedOnboardingState;

  const factory OnboardingState.isNotShowed() = IsNotShowedOnboardingState;

  const factory OnboardingState.failure() = FailureOnboardingState;
}

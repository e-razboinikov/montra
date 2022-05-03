part of 'onboarding_bloc.dart';

@freezed
class OnboardingEvent with _$OnboardingEvent {
  const OnboardingEvent._();

  const factory OnboardingEvent.showingCheck() = ShowingCheckOnboardingEvent;

  const factory OnboardingEvent.showingToggle() = ShowingToggleOnboardingEvent;
}

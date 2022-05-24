part of 'onboarding_bloc.dart';

@freezed
class OnboardingEvent with _$OnboardingEvent {
  const OnboardingEvent._();

  const factory OnboardingEvent.checkShowing() = CheckShowingOnboardingEvent;

  const factory OnboardingEvent.markAsShowed() = MarkAsShowedOnboardingEvent;
}

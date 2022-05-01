import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'onboarding_event.dart';

part 'onboarding_state.dart';

part 'onboarding_bloc.freezed.dart';

class OnboardingBloc extends Bloc<OnboardingEvent, OnboardingState> {
  late Emitter emitItem;

  OnboardingBloc() : super(OnboardingState.initial()) {
    on<OnboardingEvent>((event, emit) async {
      emitItem = emit;
      await event.map(
        showingCheck: _showingCheck,
        showingToggle: _showingToggle,
      );
    });

    Future<void> _showingCheck(ShowingCheckOnboardingEvent event) async {
      emitItem(PendingOnboardingState());

      try {

      } catch {
        emitItem(FailureOnboardingState());
      }
    }

    Future<void> _showingToggle(ShowingCheckOnboardingEvent event) async {
      emitItem(PendingOnboardingState());

      try {

      } catch {
        emitItem(FailureOnboardingState());
      }
    }
  }
}

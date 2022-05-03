import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:montra/features/onboarding_screen/domain/use_cases/onboarding_use_cases.dart';

part 'onboarding_bloc.freezed.dart';
part 'onboarding_event.dart';
part 'onboarding_state.dart';

class OnboardingBloc extends Bloc<OnboardingEvent, OnboardingState> {
  final OnboardingUseCases useCases;
  late Emitter emitItem;

  OnboardingBloc({required this.useCases}) : super(OnboardingState.initial()) {
    on<OnboardingEvent>((event, emit) async {
      emitItem = emit;
      await event.map(
        showingCheck: _checkShowing,
        showingToggle: _markAsRead,
      );
    });
  }

  Future<void> _checkShowing(ShowingCheckOnboardingEvent event) async {
    emitItem(PendingOnboardingState());

    try {
      final isShowed = await useCases.checkShowing();
      emitItem(isShowed ? IsShowedOnboardingState : IsNotShowedOnboardingState);
    } catch (e) {
      emitItem(FailureOnboardingState());
    }
  }

  Future<void> _markAsRead(ShowingToggleOnboardingEvent event) async {
    emitItem(PendingOnboardingState());

    try {
      await useCases.markAsShowed();
      emitItem(IsShowedOnboardingState());
    } catch (e) {
      emitItem(FailureOnboardingState());
    }
  }
}

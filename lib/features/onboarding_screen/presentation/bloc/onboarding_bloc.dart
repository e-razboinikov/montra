import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:montra/features/onboarding_screen/domain/use_cases/onboarding_use_cases.dart';

part 'onboarding_bloc.freezed.dart';
part 'onboarding_event.dart';
part 'onboarding_state.dart';

class OnboardingBloc extends Bloc<OnboardingEvent, OnboardingState> {
  OnboardingBloc({required this.useCases})
      : super(
          const OnboardingState.initial(),
        ) {
    on<OnboardingEvent>((event, emit) async {
      emitItem = emit;
      await event.map(
        showingCheck: _checkShowing,
        showingToggle: _markAsRead,
      );
    });
  }

  final OnboardingUseCases useCases;
  late Emitter emitItem;

  Future<void> _checkShowing(ShowingCheckOnboardingEvent event) async {
    emitItem(
      const PendingOnboardingState(),
    );

    try {
      await useCases.checkShowing().then(
        (isShowed) {
          emitItem(
            isShowed
                ? const IsShowedOnboardingState()
                : const IsNotShowedOnboardingState(),
          );
        },
      );
    } catch (e) {
      emitItem(const FailureOnboardingState());
    }
  }

  Future<void> _markAsRead(ShowingToggleOnboardingEvent event) async {
    emitItem(
      const PendingOnboardingState(),
    );

    try {
      await useCases.markAsShowed();

      emitItem(
        const IsShowedOnboardingState(),
      );
    } catch (e) {
      emitItem(
        const FailureOnboardingState(),
      );
    }
  }
}

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:montra/features/local_auth/domain/use_cases/local_auth_use_cases.dart';

part 'local_auth_bloc.freezed.dart';
part 'local_auth_event.dart';
part 'local_auth_state.dart';

class LocalAuthBloc extends Bloc<LocalAuthEvent, LocalAuthState> {
  LocalAuthBloc({required this.useCases})
      : super(
          const LocalAuthState.initial(),
        ) {
    on<LocalAuthEvent>((event, emit) async {
      emitItem = emit;

      await event.map(
        getStoredPin: _getStoredPin,
        confirmAuth: _conformAuth,
        repeatPin: _repeatPin,
        confirmPinCreation: _confirmPinCreation,
        biometcricAccepted: _biometricAccepted,
        successfulAuth: _successfulAuth,
      );
    });
  }

  final LocalAuthUseCases useCases;
  late Emitter emitItem;

  Future<void> _getStoredPin(GetStoredPinOrNullLocalAuthEvent event) async {
    emitItem(const PendingLocalAuthState());

    try {
      final String? storedPin = await useCases.getStoredPin();
      final bool isBiometricAccepted =
          await useCases.getStoredBiometricPermission() ?? false;

      emitItem(
        storedPin != null
            ? AuthLocalAuthState(
                storedPin: storedPin,
                isBiometricAccepted: isBiometricAccepted,
              )
            : const CreatePinLocalAuthState(),
      );
    } catch (e) {
      emitItem(
        const FailureLocalAuthState(),
      );
    }
  }

  Future<void> _conformAuth(ConfirmAuthLocalAuthEvent event) async {
    emitItem(const PendingLocalAuthState());

    try {
      final String? storedPin = await useCases.getStoredPin();

      final bool isNewPinValid = useCases.confirmPin(
        oldPin: storedPin!,
        newPin: event.enteredPin,
      );

      emitItem(
        isNewPinValid
            ? const SuccessfulAuthLocalAuthState()
            : const FailedAuthLocalAuthState(),
      );
    } catch (e) {
      emitItem(
        const LocalAuthState.failure(),
      );
    }
  }

  Future<void> _repeatPin(RepeatPinLocalAuthEvent event) async {
    emitItem(const PendingLocalAuthState());

    try {
      emitItem(
        RepeatPinLocalAuthState(
          firstPin: event.firstPin,
        ),
      );
    } catch (e) {
      emitItem(
        const LocalAuthState.failure(),
      );
    }
  }

  Future<void> _confirmPinCreation(
    ConfirmPinCreationLocalAuthEvent event,
  ) async {
    emitItem(const LocalAuthState.pending());

    try {
      final bool isNewPinValid = useCases.confirmPin(
        oldPin: event.oldPin,
        newPin: event.newPin,
      );

      if (isNewPinValid) {
        await useCases.storePin(event.newPin);
        emitItem(const SuccessfulPinCreationLocalAuthState());
      } else {
        emitItem(
          FailedPinCreationLocalAuthState(
            firstPin: event.oldPin,
          ),
        );
      }
    } catch (e) {
      emitItem(
        const LocalAuthState.failure(),
      );
    }
  }

  Future<void> _biometricAccepted(
    BiometricAcceptedLocalAuthEvent event,
  ) async {
    emitItem(const LocalAuthState.pending());

    try {
      await useCases.storeBiomrtricPermission();

      emitItem(const SuccessfulBiometricAcceptedLocalAuthState());
    } catch (e) {
      emitItem(
        const LocalAuthState.failure(),
      );
    }
  }

  Future<void> _successfulAuth(SuccessfulAuthLocalAuthEvent event) async {
    emitItem(const PendingLocalAuthState());

    try {
      emitItem(const SuccessfulAuthLocalAuthState());
    } catch (e) {
      emitItem(
        const LocalAuthState.failure(),
      );
    }
  }
}

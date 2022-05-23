part of 'local_auth_bloc.dart';

@freezed
class LocalAuthEvent with _$LocalAuthEvent {
  const LocalAuthEvent._();

  /// Checks if a PIN exists in the local store and returns it if it does.
  const factory LocalAuthEvent.getStoredPin() =
      GetStoredPinOrNullLocalAuthEvent;

  /// Validates the entered PIN and compares it with the one stored in the local storage.
  const factory LocalAuthEvent.confirmAuth({
    required String enteredPin,
  }) = ConfirmAuthLocalAuthEvent;

  /// Asks for PIN confirmation.
  const factory LocalAuthEvent.repeatPin({
    required String firstPin,
  }) = RepeatPinLocalAuthEvent;

  /// Validates the creation of a new PIN.
  const factory LocalAuthEvent.confirmPinCreation({
    required String oldPin,
    required String newPin,
  }) = ConfirmPinCreationLocalAuthEvent;

  const factory LocalAuthEvent.biometcricAccepted() =
      BiometricAcceptedLocalAuthEvent;

  const factory LocalAuthEvent.successfulAuth() = SuccessfulAuthLocalAuthEvent;
}

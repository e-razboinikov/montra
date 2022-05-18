part of 'local_auth_bloc.dart';

@freezed
class LocalAuthState with _$LocalAuthState {
  // Default states:
  const LocalAuthState._();

  /// This state is sent when the BloС is initialized.
  const factory LocalAuthState.initial() = InitialLocalAuthState;

  /// Pending state to avoid errors.
  const factory LocalAuthState.pending() = PendingLocalAuthState;

  /// This state is sent when something went wrong.
  const factory LocalAuthState.failure() = FailureLocalAuthState;

  /// This state is sent when the PIN exists in local storage.
  const factory LocalAuthState.auth({
    required String storedPin,
    bool? isBiometricAccepted,
  }) = AuthLocalAuthState;

  /// This state is sent when the PIN has passed the validity and match checks.
  const factory LocalAuthState.successfulAuth() = SuccessfulAuthLocalAuthState;

  /// This state is sent when the PIN fails the validity and match checks.
  const factory LocalAuthState.failedAuth() = FailedAuthLocalAuthState;

  /// This state is sent when the PIN does not exist in local storage.
  const factory LocalAuthState.createPin() = CreatePinLocalAuthState;

  /// Asks for PIN confirmation.
  const factory LocalAuthState.repeatPin({
    required String firstPin,
  }) = RepeatPinLocalAuthState;

  /// This state is sent when the PIN has passed the validity and match checks.
  const factory LocalAuthState.successfulPinCreation() =
      SuccessfulPinCreationLocalAuthState;

  /// This state is sent when the PIN fails the validity and match checks.
  const factory LocalAuthState.failedPinCreation({
    required String firstPin,
  }) = FailedPinCreationLocalAuthState;

  const factory LocalAuthState.successfulBiometricAccepted() =
      SuccessfulBiometricAcceptedLocalAuthState;
}

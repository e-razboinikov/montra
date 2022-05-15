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
  const factory LocalAuthState.failure({required String errorMessage}) =
      FailureLocalAuthState;

  // Get Stored Pin States:
  /// This state is sent when the PIN exists in local storage.
  const factory LocalAuthState.pinExist({required String storedPin}) =
      PinExistLocalAuthState;

  /// This state is sent when the PIN does not exist in local storage.
  const factory LocalAuthState.pinDoesNotExist() =
      PinDoesNotExistLocalAuthState;

  // Confirm pin states:
  /// This state is sent when the PIN has passed the validity and match checks.
  const factory LocalAuthState.pinIsValid({
    required String pin,
  }) = PinIsValidLocalAuthState;

  /// This state is sent when the PIN fails the validity and match checks.
  const factory LocalAuthState.pinIsNotValid({
    required String message,
  }) = PinIsNotValidLocalAuthState;

  // Store Pin States:
  /// This state is sent when the PIN is successfully saved to local storage.
  const factory LocalAuthState.successfulStore() =
      SuccessfulStoreLocalAuthEvent;
}

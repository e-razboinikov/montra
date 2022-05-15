part of 'local_auth_bloc.dart';

@freezed
class LocalAuthEvent with _$LocalAuthEvent {
  const LocalAuthEvent._();

  /// Checks if a PIN exists in the local store and returns it if it does.
  const factory LocalAuthEvent.getStoredPin() =
      GetStoredPinOrNullLocalAuthEvent;

  /// Confirmation of previously entered PIN.
  const factory LocalAuthEvent.confirmPin({
    required String oldPin,
    required String newPin,
  }) = ConfirmPinLocalAuthEvent;

  /// Saving the PIN in the local store, if it is valid and has been confirmed.
  const factory LocalAuthEvent.storePin({
    required String pinToStore,
  }) = StorePinLocalAuthEvent;
}

abstract class LocalAuthRepo {
  /// Retrieve a previously saved pin.
  Future<String?> getStoredPinOrNull();

  /// Save the pin to the Box.
  Future<void> storePin(String pinToStore);

  /// Stores the user's permission to use biometrics.
  Future<void> storeBiomrtricPermission();

  /// Retrieve a previously saved user biometric permission.
  Future<bool?> getStoredBiometricPermissionOrNull();
}

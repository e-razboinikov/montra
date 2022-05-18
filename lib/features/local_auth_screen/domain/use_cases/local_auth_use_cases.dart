import 'package:montra/features/local_auth_screen/domain/repositories/local_auth_repo.dart';

class LocalAuthUseCases {
  const LocalAuthUseCases({
    required this.repo,
  });

  final LocalAuthRepo repo;

  /// Retrieve a previously saved pin.
  Future<String?> getStoredPinOrNull() async => repo.getStoredPinOrNull();

  /// Save the pin to the Box.
  Future<void> storePin(String pinToStore) async => repo.storePin(pinToStore);

  /// Checks the validity of the new PIN and sends an error message if necessary.
  bool confirmPin({
    required String oldPin,
    required String newPin,
  }) =>
      newPin.length == 4 && newPin == oldPin;

  /// Stores the user's permission to use biometrics.
  Future<void> storeBiomrtricPermission() async =>
      repo.storeBiomrtricPermission();

  /// Retrieve a previously saved user biometric permission.
  Future<bool?> getStoredBiometricPermissionOrNull() async =>
      repo.getStoredBiometricPermissionOrNull();
}

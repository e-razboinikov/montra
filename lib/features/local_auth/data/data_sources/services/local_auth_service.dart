import 'package:hive_flutter/hive_flutter.dart';
import 'package:montra/internal/db_constants.dart';

class LocalAuthService {
  /// Retrieve a previously saved pin.
  Future<String?> getStoredPinOrNull() async {
    final box = await Hive.openBox<String>(DBConstants.localAuth);

    final String? value = box.get(DBConstants.localAuth);

    return value;
  }

  /// Save the pin to the Box.
  Future<void> storePin(String pinToStore) async {
    final box = await Hive.openBox<String>(DBConstants.localAuth);

    box.put(DBConstants.localAuth, pinToStore);
  }

  /// Stores the user's permission to use biometrics.
  Future<void> storeBiomrtricPermission() async {
    final box = await Hive.openBox<bool>(DBConstants.biometric);

    box.put(DBConstants.biometric, true);
  }

  /// Retrieve a previously saved user biometric permission.
  Future<bool?> getStoredBiometricPermissionOrNull() async {
    final box = await Hive.openBox<bool>(DBConstants.biometric);

    final bool? value = box.get(DBConstants.biometric);

    return value;
  }
}

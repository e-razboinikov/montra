import 'package:hive_flutter/hive_flutter.dart';
import 'package:montra/internal/db_constants.dart';

class LocalAuthService {
  /// Get a Box instance.
  Future<Box<String>> getBox() async =>
      Hive.openBox<String>(DBConstants.localAuth);

  /// Retrieve a previously saved pin.
  Future<String?> getStoredPinOrNull() async {
    final box = await getBox();

    final String? value = box.get(DBConstants.localAuth);

    return value;
  }

  /// Save the pin to the Box.
  Future<void> storePin(String pinToStore) async {
    final box = await getBox();

    box.put(DBConstants.localAuth, pinToStore);
  }
}

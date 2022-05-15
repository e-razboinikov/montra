abstract class LocalAuthRepo {
  /// Retrieve a previously saved pin.
  Future<String?> getStoredPinOrNull();

  /// Save the pin to the Box.
  Future<void> storePin(String pinToStore);
}

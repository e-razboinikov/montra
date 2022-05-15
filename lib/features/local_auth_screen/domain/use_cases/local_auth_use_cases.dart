import 'package:montra/features/local_auth_screen/domain/entities/local_auth_pin_confirm_entity.dart';
import 'package:montra/features/local_auth_screen/domain/repositories/local_auth_repo.dart';
import 'package:montra/internal/l10n/generated/l10n.dart';

class LocalAuthUseCases {
  const LocalAuthUseCases({
    required this.repo,
    required this.locales,
  });

  final LocalAuthRepo repo;
  final Locales locales;

  /// Retrieve a previously saved pin.
  Future<String?> getStoredPinOrNull() async => repo.getStoredPinOrNull();

  /// Save the pin to the Box.
  Future<void> storePin(String pinToStore) async => repo.storePin(pinToStore);

  /// Checks the validity of the new PIN and sends an error message if necessary.
  LocalAuthPinConfirmEntity confirmPin({
    required String oldPin,
    required String newPin,
  }) {
    if (newPin.length != 4) {
      return LocalAuthPinConfirmEntity(
        isPinValid: false,
        errorMessage: locales.thePinLengthMustBe4,
      );
    }

    if (newPin != oldPin) {
      return LocalAuthPinConfirmEntity(
        isPinValid: false,
        errorMessage: locales.theNewPinDoesNotMatchTheOldOnePlease,
      );
    }

    return const LocalAuthPinConfirmEntity(isPinValid: true);
  }
}

import 'package:montra/features/local_auth/data/data_sources/services/local_auth_service.dart';
import 'package:montra/features/local_auth/domain/repositories/local_auth_repo.dart';

class LocalAuthRepoImpl extends LocalAuthRepo {
  LocalAuthRepoImpl({required this.service});

  final LocalAuthService service;

  @override
  Future<String?> getStoredPin() async => service.getStoredPin();

  @override
  Future<void> storePin(String pinToStore) async =>
      service.storePin(pinToStore);

  @override
  Future<void> storeBiomrtricPermission() async =>
      service.storeBiomrtricPermission();

  @override
  Future<bool?> getStoredBiometricPermission() async =>
      service.getStoredBiometricPermission();
}

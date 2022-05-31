import 'package:montra/features/account/account_management/data/data_sources/services/account_service.dart';
import 'package:montra/features/account/account_management/data/models/account_model.dart';
import 'package:montra/features/account/account_management/domain/repositories/account_repo.dart';

class AccountRepoImpl extends AccountRepo {
  AccountRepoImpl({required this.service});

  final AccountService service;

  @override
  Future<void> addAccount(AccountModel account) => service.create(account);

  @override
  Future<void> editAccount(AccountModel newAccount) =>
      service.udate(newAccount);

  @override
  Future<AccountModel?> getAccount() => service.read();
}

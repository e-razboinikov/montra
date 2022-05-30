import 'package:montra/features/account/account_management/data/models/account_model.dart';
import 'package:montra/features/account/account_management/domain/entities/account_entity.dart';
import 'package:montra/features/account/account_management/domain/repositories/account_repo.dart';

class AccountUseCases {
  const AccountUseCases({required this.repo});

  final AccountRepo repo;

  Future<void> addAccount(AccountEntity account) async =>
      repo.addAccount(account as AccountModel);

  Future<void> deleteAccount(int accountId) async =>
      repo.deleteAccount(accountId);

  Future<void> editAccount(AccountModel newAccount) async =>
      repo.editAccount(newAccount);

  Future<AccountEntity?> getAccount(int id) async => repo.getAccount(id);

  Future<List<AccountEntity>?> getAllAccounts() async => repo.getAllAccounts();
}

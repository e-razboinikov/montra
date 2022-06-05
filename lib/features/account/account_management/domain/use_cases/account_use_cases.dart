import 'package:montra/features/account/account_management/data/models/account_model.dart';
import 'package:montra/features/account/account_management/domain/entities/account_entity.dart';
import 'package:montra/features/account/account_management/domain/repositories/account_repo.dart';

class AccountUseCases {
  const AccountUseCases({required this.repo});

  final AccountRepo repo;

  Future<void> addAccount(AccountEntity account) async =>
      repo.addAccount(account);

  Future<AccountEntity?> getAccount() async => repo.getAccount();

  Future<void> editAccount(AccountModel newAccount) async =>
      repo.editAccount(newAccount);
}

import 'package:montra/features/account/account_management/data/data_sources/services/account_service.dart';
import 'package:montra/features/account/account_management/data/models/account_model.dart';
import 'package:montra/features/account/account_management/domain/entities/account_entity.dart';
import 'package:montra/features/account/account_management/domain/repositories/account_repo.dart';

class AccountRepoImpl extends AccountRepo {
  AccountRepoImpl({required this.service});

  final AccountService service;

  @override
  Future<void> addAccount(AccountEntity account) => service.create(
        AccountModel(
          id: account.id,
          name: account.name,
          type: account.type,
          balance: account.balance,
        ),
      );

  @override
  Future<void> editAccount(AccountEntity newAccount) => service.udate(
        AccountModel(
          id: newAccount.id,
          name: newAccount.name,
          type: newAccount.type,
          balance: newAccount.balance,
        ),
      );

  @override
  Future<AccountModel?> getAccount() => service.read();
}

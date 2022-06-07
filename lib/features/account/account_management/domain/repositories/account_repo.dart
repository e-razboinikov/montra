import 'package:montra/features/account/account_management/domain/entities/account_entity.dart';

abstract class AccountRepo {
  Future<void> addAccount(AccountEntity account);

  Future<AccountEntity?> getAccount();

  Future<void> editAccount(AccountEntity newAccount);
}

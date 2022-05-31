import 'package:montra/features/account/account_management/data/models/account_model.dart';
import 'package:montra/features/account/account_management/domain/entities/account_entity.dart';

abstract class AccountRepo {
  Future<void> addAccount(AccountModel account);

  Future<AccountEntity?> getAccount();

  Future<void> editAccount(AccountModel newAccount);
}

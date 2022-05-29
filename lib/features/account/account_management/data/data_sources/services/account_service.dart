import 'package:hive_flutter/hive_flutter.dart';
import 'package:montra/features/account/account_management/data/models/account_model.dart';
import 'package:montra/internal/db_constants.dart';

class AccountService {
  Future<Box<AccountModel>> get getBox async =>
      Hive.openBox<AccountModel>(DBConstants.account);

  Future<void> addAccount(AccountModel account) async {
    final box = await getBox;
    await box.put(account.id, account);
  }

  Future<List<AccountModel>?> getAllAccounts() async {
    final box = await getBox;
    if (box.isNotEmpty) {
      return box.values.toList();
    }
    return null;
  }

  Future<AccountModel?> getAccount(int id) async {
    final box = await getBox;
    return box.get(id);
  }

  Future<void> editAccount(AccountModel newAccount) async {
    final box = await getBox;
    if (!box.containsKey(newAccount.id)) {
      return;
    }
    await box.put(newAccount.id, newAccount);
  }

  Future<void> deleteAccount(int accountId) async {
    final box = await getBox;
    if (!box.containsKey(accountId)) {
      return;
    }
    await box.delete(accountId);
  }
}

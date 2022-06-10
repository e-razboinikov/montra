import 'package:hive_flutter/hive_flutter.dart';
import 'package:montra/features/account/account_management/data/models/account_model.dart';
import 'package:montra/internal/db_constants.dart';

class AccountService {
  Future<Box<AccountModel>> get getBox async =>
      Hive.openBox<AccountModel>(DBConstants.account);

  Future<void> create(AccountModel account) async {
    final box = await getBox;
    await box.put(DBConstants.account, account);
  }

  Future<AccountModel?> read() async {
    final box = await getBox;

    return box.get(DBConstants.account);
  }

  Future<void> udate(AccountModel newAccount) async {
    final box = await getBox;
    if (!box.containsKey(DBConstants.account)) {
      return;
    }
    await box.put(DBConstants.account, newAccount);
  }
}

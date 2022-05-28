import 'package:hive_flutter/hive_flutter.dart';
import 'package:montra/features/account/account_management/data/models/account_model.dart';
import 'package:montra/features/account/account_management/data/models/accounts_model.dart';

void registerHiveAdapters() {
  // id: 0
  Hive.registerAdapter<AccountModel>(AccountModelAdapter());
  // id: 1
  Hive.registerAdapter<AccountsModel>(AccountsModelAdapter());
}

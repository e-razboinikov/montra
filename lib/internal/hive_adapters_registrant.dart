import 'package:hive_flutter/hive_flutter.dart';
import 'package:montra/features/account/account_management/data/models/account_model.dart';

void registerHiveAdapters() {
  // id: 0
  Hive.registerAdapter<AccountModel>(AccountModelAdapter());
}

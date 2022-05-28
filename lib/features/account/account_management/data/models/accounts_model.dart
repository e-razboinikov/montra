// ignore_for_file: overridden_fields, annotate_overrides

import 'package:hive_flutter/hive_flutter.dart';
import 'package:montra/features/account/account_management/data/models/account_model.dart';
import 'package:montra/features/account/account_management/domain/entities/accounts_entity.dart';

part 'accounts_model.g.dart';

@HiveType(typeId: 1)
class AccountsModel extends AccountsEntity {
  const AccountsModel({
    required this.accounts,
  }) : super(
          accounts: accounts,
        );

  @HiveField(0)
  final List<AccountModel> accounts;
}

// ignore_for_file: overridden_fields, annotate_overrides

import 'package:hive_flutter/hive_flutter.dart';
import 'package:montra/features/account/account_management/domain/entities/account_entity.dart';

part 'account_model.g.dart';

@HiveType(typeId: 0)
class AccountModel extends AccountEntity {
  const AccountModel({
    required this.id,
    required this.name,
    required this.type,
    required this.balance,
  }) : super(
          id: id,
          name: name,
          type: type,
          balance: balance,
        );

  @HiveField(0)
  final int id;
  @HiveField(1)
  final String name;
  @HiveField(2)
  final AccountTypeModel type;
  @HiveField(3)
  final double balance;
}

@HiveType(typeId: 1)
class AccountTypeModel extends AccountTypeEntity {
  const AccountTypeModel({
    required this.id,
    required this.name,
  }) : super(
          id: id,
          name: name,
        );

  @HiveField(0)
  final int id;
  @HiveField(1)
  final String name;
}

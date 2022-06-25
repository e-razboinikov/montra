import 'package:montra/features/account/account_management/domain/entities/account_entity.dart';

class Constants {
  static const List<AccountTypeEntity> accountTypes = [
    AccountTypeEntity(id: 0, name: 'card'),
    AccountTypeEntity(id: 1, name: 'vallet'),
  ];
}

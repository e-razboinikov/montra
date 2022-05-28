import 'package:equatable/equatable.dart';
import 'package:montra/features/account/account_management/domain/entities/account_entity.dart';

class AccountsEntity extends Equatable {
  const AccountsEntity({required this.accounts});

  final List<AccountEntity> accounts;

  @override
  List<Object?> get props => [
        accounts,
      ];
}

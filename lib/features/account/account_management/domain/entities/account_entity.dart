import 'package:equatable/equatable.dart';

class AccountEntity extends Equatable {
  const AccountEntity({
    required this.id,
    required this.name,
    required this.type,
    required this.balance,
  });

  final int id;
  final String name;
  final AccountTypeEntity type;
  final double balance;

  @override
  List<Object?> get props => [id, name, type, balance];
}

class AccountTypeEntity extends Equatable {
  const AccountTypeEntity({
    required this.id,
    required this.name,
  });

  final int id;
  final String name;

  @override
  List<Object?> get props => [id, name];
}

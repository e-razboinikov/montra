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
  final String type;
  final double balance;

  @override
  List<Object?> get props => [
        id,
        name,
        type,
        balance,
      ];
}

import 'package:equatable/equatable.dart';

class LocalAuthPinConfirmEntity extends Equatable {
  const LocalAuthPinConfirmEntity({
    required this.isPinValid,
    this.errorMessage,
  });

  final bool isPinValid;
  final String? errorMessage;

  @override
  List<Object?> get props => [
        isPinValid,
        errorMessage,
      ];
}

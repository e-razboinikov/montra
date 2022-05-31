part of 'account_bloc.dart';

@freezed
class AccountEvent with _$AccountEvent {
  const AccountEvent._();

  const factory AccountEvent.setupAccounts() = SetupAccountsEvent;

  const factory AccountEvent.getAccount() = GetAccountEvent;

  const factory AccountEvent.addAccount({required AccountEntity account}) =
      AddAccountEvent;

  const factory AccountEvent.editAccount({required AccountEntity newAccount}) =
      EditAccountEvent;
}

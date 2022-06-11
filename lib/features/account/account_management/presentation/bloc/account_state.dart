part of 'account_bloc.dart';

@freezed
class AccountState with _$AccountState {
  const AccountState._();

  const factory AccountState.initial() = InitialAccountState;

  const factory AccountState.pending() = PendingAccountState;

  const factory AccountState.failure({required String message}) =
      FailureAccountState;

  const factory AccountState.setupAccounts() = SetupAccountsState;

  const factory AccountState.successGetAccount({
    required AccountEntity account,
  }) = SuccessGetAccountState;

  const factory AccountState.successAddAccount() = SuccessAddAccountState;

  const factory AccountState.successEditAccount() = SuccessEditAccountState;
}

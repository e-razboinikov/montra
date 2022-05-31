import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:montra/features/account/account_management/data/models/account_model.dart';
import 'package:montra/features/account/account_management/domain/entities/account_entity.dart';
import 'package:montra/features/account/account_management/domain/use_cases/account_use_cases.dart';

part 'account_bloc.freezed.dart';

part 'account_event.dart';

part 'account_state.dart';

class AccountBloc extends Bloc<AccountEvent, AccountState> {
  AccountBloc({required this.useCases}) : super(const InitialAccountState()) {
    on<AccountEvent>(
      (event, emit) {
        emitItem = emit;
        event.map(
          setupAccounts: _setupAccount,
          getAccount: _getAccount,
          addAccount: _addAccount,
          editAccount: _editAccount,
        );
      },
    );
  }

  final AccountUseCases useCases;
  late Emitter emitItem;

  Future<void> _setupAccount(SetupAccountsEvent event) async {
    emitItem(const PendingAccountState());
    try {
      emitItem(const SetupAccountsState());
    } catch (e) {
      emitItem(FailureAccountState(message: e.toString()));
    }
  }

  Future<void> _getAccount(GetAccountEvent event) async {
    emitItem(const PendingAccountState());
    try {
      final account = await useCases.getAccount();
      emitItem(
        account == null
            ? const SetupAccountsState()
            : SuccessGetAccountState(account: account),
      );
    } catch (e) {
      emitItem(FailureAccountState(message: e.toString()));
    }
  }

  Future<void> _addAccount(AddAccountEvent event) async {
    emitItem(const PendingAccountState());
    try {
      await useCases.addAccount(event.account);
      emitItem(const SuccessAddAccountState());
    } catch (e) {
      emitItem(FailureAccountState(message: e.toString()));
    }
  }

  Future<void> _editAccount(EditAccountEvent event) async {
    emitItem(const PendingAccountState());
    try {
      await useCases.editAccount(event.newAccount as AccountModel);
      emitItem(const SuccessEditAccountState());
    } catch (e) {
      emitItem(FailureAccountState(message: e.toString()));
    }
  }
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'account_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AccountEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() setupAccounts,
    required TResult Function() getAccount,
    required TResult Function(AccountEntity account) addAccount,
    required TResult Function(AccountEntity newAccount) editAccount,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? setupAccounts,
    TResult Function()? getAccount,
    TResult Function(AccountEntity account)? addAccount,
    TResult Function(AccountEntity newAccount)? editAccount,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? setupAccounts,
    TResult Function()? getAccount,
    TResult Function(AccountEntity account)? addAccount,
    TResult Function(AccountEntity newAccount)? editAccount,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetupAccountsEvent value) setupAccounts,
    required TResult Function(GetAccountEvent value) getAccount,
    required TResult Function(AddAccountEvent value) addAccount,
    required TResult Function(EditAccountEvent value) editAccount,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SetupAccountsEvent value)? setupAccounts,
    TResult Function(GetAccountEvent value)? getAccount,
    TResult Function(AddAccountEvent value)? addAccount,
    TResult Function(EditAccountEvent value)? editAccount,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetupAccountsEvent value)? setupAccounts,
    TResult Function(GetAccountEvent value)? getAccount,
    TResult Function(AddAccountEvent value)? addAccount,
    TResult Function(EditAccountEvent value)? editAccount,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountEventCopyWith<$Res> {
  factory $AccountEventCopyWith(
          AccountEvent value, $Res Function(AccountEvent) then) =
      _$AccountEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AccountEventCopyWithImpl<$Res> implements $AccountEventCopyWith<$Res> {
  _$AccountEventCopyWithImpl(this._value, this._then);

  final AccountEvent _value;
  // ignore: unused_field
  final $Res Function(AccountEvent) _then;
}

/// @nodoc
abstract class $SetupAccountsEventCopyWith<$Res> {
  factory $SetupAccountsEventCopyWith(
          SetupAccountsEvent value, $Res Function(SetupAccountsEvent) then) =
      _$SetupAccountsEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SetupAccountsEventCopyWithImpl<$Res>
    extends _$AccountEventCopyWithImpl<$Res>
    implements $SetupAccountsEventCopyWith<$Res> {
  _$SetupAccountsEventCopyWithImpl(
      SetupAccountsEvent _value, $Res Function(SetupAccountsEvent) _then)
      : super(_value, (v) => _then(v as SetupAccountsEvent));

  @override
  SetupAccountsEvent get _value => super._value as SetupAccountsEvent;
}

/// @nodoc

class _$SetupAccountsEvent extends SetupAccountsEvent {
  const _$SetupAccountsEvent() : super._();

  @override
  String toString() {
    return 'AccountEvent.setupAccounts()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is SetupAccountsEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() setupAccounts,
    required TResult Function() getAccount,
    required TResult Function(AccountEntity account) addAccount,
    required TResult Function(AccountEntity newAccount) editAccount,
  }) {
    return setupAccounts();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? setupAccounts,
    TResult Function()? getAccount,
    TResult Function(AccountEntity account)? addAccount,
    TResult Function(AccountEntity newAccount)? editAccount,
  }) {
    return setupAccounts?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? setupAccounts,
    TResult Function()? getAccount,
    TResult Function(AccountEntity account)? addAccount,
    TResult Function(AccountEntity newAccount)? editAccount,
    required TResult orElse(),
  }) {
    if (setupAccounts != null) {
      return setupAccounts();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetupAccountsEvent value) setupAccounts,
    required TResult Function(GetAccountEvent value) getAccount,
    required TResult Function(AddAccountEvent value) addAccount,
    required TResult Function(EditAccountEvent value) editAccount,
  }) {
    return setupAccounts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SetupAccountsEvent value)? setupAccounts,
    TResult Function(GetAccountEvent value)? getAccount,
    TResult Function(AddAccountEvent value)? addAccount,
    TResult Function(EditAccountEvent value)? editAccount,
  }) {
    return setupAccounts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetupAccountsEvent value)? setupAccounts,
    TResult Function(GetAccountEvent value)? getAccount,
    TResult Function(AddAccountEvent value)? addAccount,
    TResult Function(EditAccountEvent value)? editAccount,
    required TResult orElse(),
  }) {
    if (setupAccounts != null) {
      return setupAccounts(this);
    }
    return orElse();
  }
}

abstract class SetupAccountsEvent extends AccountEvent {
  const factory SetupAccountsEvent() = _$SetupAccountsEvent;
  const SetupAccountsEvent._() : super._();
}

/// @nodoc
abstract class $GetAccountEventCopyWith<$Res> {
  factory $GetAccountEventCopyWith(
          GetAccountEvent value, $Res Function(GetAccountEvent) then) =
      _$GetAccountEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetAccountEventCopyWithImpl<$Res>
    extends _$AccountEventCopyWithImpl<$Res>
    implements $GetAccountEventCopyWith<$Res> {
  _$GetAccountEventCopyWithImpl(
      GetAccountEvent _value, $Res Function(GetAccountEvent) _then)
      : super(_value, (v) => _then(v as GetAccountEvent));

  @override
  GetAccountEvent get _value => super._value as GetAccountEvent;
}

/// @nodoc

class _$GetAccountEvent extends GetAccountEvent {
  const _$GetAccountEvent() : super._();

  @override
  String toString() {
    return 'AccountEvent.getAccount()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is GetAccountEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() setupAccounts,
    required TResult Function() getAccount,
    required TResult Function(AccountEntity account) addAccount,
    required TResult Function(AccountEntity newAccount) editAccount,
  }) {
    return getAccount();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? setupAccounts,
    TResult Function()? getAccount,
    TResult Function(AccountEntity account)? addAccount,
    TResult Function(AccountEntity newAccount)? editAccount,
  }) {
    return getAccount?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? setupAccounts,
    TResult Function()? getAccount,
    TResult Function(AccountEntity account)? addAccount,
    TResult Function(AccountEntity newAccount)? editAccount,
    required TResult orElse(),
  }) {
    if (getAccount != null) {
      return getAccount();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetupAccountsEvent value) setupAccounts,
    required TResult Function(GetAccountEvent value) getAccount,
    required TResult Function(AddAccountEvent value) addAccount,
    required TResult Function(EditAccountEvent value) editAccount,
  }) {
    return getAccount(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SetupAccountsEvent value)? setupAccounts,
    TResult Function(GetAccountEvent value)? getAccount,
    TResult Function(AddAccountEvent value)? addAccount,
    TResult Function(EditAccountEvent value)? editAccount,
  }) {
    return getAccount?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetupAccountsEvent value)? setupAccounts,
    TResult Function(GetAccountEvent value)? getAccount,
    TResult Function(AddAccountEvent value)? addAccount,
    TResult Function(EditAccountEvent value)? editAccount,
    required TResult orElse(),
  }) {
    if (getAccount != null) {
      return getAccount(this);
    }
    return orElse();
  }
}

abstract class GetAccountEvent extends AccountEvent {
  const factory GetAccountEvent() = _$GetAccountEvent;
  const GetAccountEvent._() : super._();
}

/// @nodoc
abstract class $AddAccountEventCopyWith<$Res> {
  factory $AddAccountEventCopyWith(
          AddAccountEvent value, $Res Function(AddAccountEvent) then) =
      _$AddAccountEventCopyWithImpl<$Res>;
  $Res call({AccountEntity account});
}

/// @nodoc
class _$AddAccountEventCopyWithImpl<$Res>
    extends _$AccountEventCopyWithImpl<$Res>
    implements $AddAccountEventCopyWith<$Res> {
  _$AddAccountEventCopyWithImpl(
      AddAccountEvent _value, $Res Function(AddAccountEvent) _then)
      : super(_value, (v) => _then(v as AddAccountEvent));

  @override
  AddAccountEvent get _value => super._value as AddAccountEvent;

  @override
  $Res call({
    Object? account = freezed,
  }) {
    return _then(AddAccountEvent(
      account: account == freezed
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as AccountEntity,
    ));
  }
}

/// @nodoc

class _$AddAccountEvent extends AddAccountEvent {
  const _$AddAccountEvent({required this.account}) : super._();

  @override
  final AccountEntity account;

  @override
  String toString() {
    return 'AccountEvent.addAccount(account: $account)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AddAccountEvent &&
            const DeepCollectionEquality().equals(other.account, account));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(account));

  @JsonKey(ignore: true)
  @override
  $AddAccountEventCopyWith<AddAccountEvent> get copyWith =>
      _$AddAccountEventCopyWithImpl<AddAccountEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() setupAccounts,
    required TResult Function() getAccount,
    required TResult Function(AccountEntity account) addAccount,
    required TResult Function(AccountEntity newAccount) editAccount,
  }) {
    return addAccount(account);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? setupAccounts,
    TResult Function()? getAccount,
    TResult Function(AccountEntity account)? addAccount,
    TResult Function(AccountEntity newAccount)? editAccount,
  }) {
    return addAccount?.call(account);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? setupAccounts,
    TResult Function()? getAccount,
    TResult Function(AccountEntity account)? addAccount,
    TResult Function(AccountEntity newAccount)? editAccount,
    required TResult orElse(),
  }) {
    if (addAccount != null) {
      return addAccount(account);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetupAccountsEvent value) setupAccounts,
    required TResult Function(GetAccountEvent value) getAccount,
    required TResult Function(AddAccountEvent value) addAccount,
    required TResult Function(EditAccountEvent value) editAccount,
  }) {
    return addAccount(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SetupAccountsEvent value)? setupAccounts,
    TResult Function(GetAccountEvent value)? getAccount,
    TResult Function(AddAccountEvent value)? addAccount,
    TResult Function(EditAccountEvent value)? editAccount,
  }) {
    return addAccount?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetupAccountsEvent value)? setupAccounts,
    TResult Function(GetAccountEvent value)? getAccount,
    TResult Function(AddAccountEvent value)? addAccount,
    TResult Function(EditAccountEvent value)? editAccount,
    required TResult orElse(),
  }) {
    if (addAccount != null) {
      return addAccount(this);
    }
    return orElse();
  }
}

abstract class AddAccountEvent extends AccountEvent {
  const factory AddAccountEvent({required final AccountEntity account}) =
      _$AddAccountEvent;
  const AddAccountEvent._() : super._();

  AccountEntity get account => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddAccountEventCopyWith<AddAccountEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditAccountEventCopyWith<$Res> {
  factory $EditAccountEventCopyWith(
          EditAccountEvent value, $Res Function(EditAccountEvent) then) =
      _$EditAccountEventCopyWithImpl<$Res>;
  $Res call({AccountEntity newAccount});
}

/// @nodoc
class _$EditAccountEventCopyWithImpl<$Res>
    extends _$AccountEventCopyWithImpl<$Res>
    implements $EditAccountEventCopyWith<$Res> {
  _$EditAccountEventCopyWithImpl(
      EditAccountEvent _value, $Res Function(EditAccountEvent) _then)
      : super(_value, (v) => _then(v as EditAccountEvent));

  @override
  EditAccountEvent get _value => super._value as EditAccountEvent;

  @override
  $Res call({
    Object? newAccount = freezed,
  }) {
    return _then(EditAccountEvent(
      newAccount: newAccount == freezed
          ? _value.newAccount
          : newAccount // ignore: cast_nullable_to_non_nullable
              as AccountEntity,
    ));
  }
}

/// @nodoc

class _$EditAccountEvent extends EditAccountEvent {
  const _$EditAccountEvent({required this.newAccount}) : super._();

  @override
  final AccountEntity newAccount;

  @override
  String toString() {
    return 'AccountEvent.editAccount(newAccount: $newAccount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EditAccountEvent &&
            const DeepCollectionEquality()
                .equals(other.newAccount, newAccount));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(newAccount));

  @JsonKey(ignore: true)
  @override
  $EditAccountEventCopyWith<EditAccountEvent> get copyWith =>
      _$EditAccountEventCopyWithImpl<EditAccountEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() setupAccounts,
    required TResult Function() getAccount,
    required TResult Function(AccountEntity account) addAccount,
    required TResult Function(AccountEntity newAccount) editAccount,
  }) {
    return editAccount(newAccount);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? setupAccounts,
    TResult Function()? getAccount,
    TResult Function(AccountEntity account)? addAccount,
    TResult Function(AccountEntity newAccount)? editAccount,
  }) {
    return editAccount?.call(newAccount);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? setupAccounts,
    TResult Function()? getAccount,
    TResult Function(AccountEntity account)? addAccount,
    TResult Function(AccountEntity newAccount)? editAccount,
    required TResult orElse(),
  }) {
    if (editAccount != null) {
      return editAccount(newAccount);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetupAccountsEvent value) setupAccounts,
    required TResult Function(GetAccountEvent value) getAccount,
    required TResult Function(AddAccountEvent value) addAccount,
    required TResult Function(EditAccountEvent value) editAccount,
  }) {
    return editAccount(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SetupAccountsEvent value)? setupAccounts,
    TResult Function(GetAccountEvent value)? getAccount,
    TResult Function(AddAccountEvent value)? addAccount,
    TResult Function(EditAccountEvent value)? editAccount,
  }) {
    return editAccount?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetupAccountsEvent value)? setupAccounts,
    TResult Function(GetAccountEvent value)? getAccount,
    TResult Function(AddAccountEvent value)? addAccount,
    TResult Function(EditAccountEvent value)? editAccount,
    required TResult orElse(),
  }) {
    if (editAccount != null) {
      return editAccount(this);
    }
    return orElse();
  }
}

abstract class EditAccountEvent extends AccountEvent {
  const factory EditAccountEvent({required final AccountEntity newAccount}) =
      _$EditAccountEvent;
  const EditAccountEvent._() : super._();

  AccountEntity get newAccount => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EditAccountEventCopyWith<EditAccountEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AccountState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() pending,
    required TResult Function(String message) failure,
    required TResult Function() setupAccounts,
    required TResult Function(AccountEntity account) successGetAccount,
    required TResult Function() successAddAccount,
    required TResult Function() successEditAccount,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? pending,
    TResult Function(String message)? failure,
    TResult Function()? setupAccounts,
    TResult Function(AccountEntity account)? successGetAccount,
    TResult Function()? successAddAccount,
    TResult Function()? successEditAccount,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? pending,
    TResult Function(String message)? failure,
    TResult Function()? setupAccounts,
    TResult Function(AccountEntity account)? successGetAccount,
    TResult Function()? successAddAccount,
    TResult Function()? successEditAccount,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialAccountState value) initial,
    required TResult Function(PendingAccountState value) pending,
    required TResult Function(FailureAccountState value) failure,
    required TResult Function(SetupAccountsState value) setupAccounts,
    required TResult Function(SuccessGetAccountState value) successGetAccount,
    required TResult Function(SuccessAddAccountState value) successAddAccount,
    required TResult Function(SuccessEditAccountState value) successEditAccount,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialAccountState value)? initial,
    TResult Function(PendingAccountState value)? pending,
    TResult Function(FailureAccountState value)? failure,
    TResult Function(SetupAccountsState value)? setupAccounts,
    TResult Function(SuccessGetAccountState value)? successGetAccount,
    TResult Function(SuccessAddAccountState value)? successAddAccount,
    TResult Function(SuccessEditAccountState value)? successEditAccount,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialAccountState value)? initial,
    TResult Function(PendingAccountState value)? pending,
    TResult Function(FailureAccountState value)? failure,
    TResult Function(SetupAccountsState value)? setupAccounts,
    TResult Function(SuccessGetAccountState value)? successGetAccount,
    TResult Function(SuccessAddAccountState value)? successAddAccount,
    TResult Function(SuccessEditAccountState value)? successEditAccount,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountStateCopyWith<$Res> {
  factory $AccountStateCopyWith(
          AccountState value, $Res Function(AccountState) then) =
      _$AccountStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AccountStateCopyWithImpl<$Res> implements $AccountStateCopyWith<$Res> {
  _$AccountStateCopyWithImpl(this._value, this._then);

  final AccountState _value;
  // ignore: unused_field
  final $Res Function(AccountState) _then;
}

/// @nodoc
abstract class $InitialAccountStateCopyWith<$Res> {
  factory $InitialAccountStateCopyWith(
          InitialAccountState value, $Res Function(InitialAccountState) then) =
      _$InitialAccountStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitialAccountStateCopyWithImpl<$Res>
    extends _$AccountStateCopyWithImpl<$Res>
    implements $InitialAccountStateCopyWith<$Res> {
  _$InitialAccountStateCopyWithImpl(
      InitialAccountState _value, $Res Function(InitialAccountState) _then)
      : super(_value, (v) => _then(v as InitialAccountState));

  @override
  InitialAccountState get _value => super._value as InitialAccountState;
}

/// @nodoc

class _$InitialAccountState extends InitialAccountState {
  const _$InitialAccountState() : super._();

  @override
  String toString() {
    return 'AccountState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is InitialAccountState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() pending,
    required TResult Function(String message) failure,
    required TResult Function() setupAccounts,
    required TResult Function(AccountEntity account) successGetAccount,
    required TResult Function() successAddAccount,
    required TResult Function() successEditAccount,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? pending,
    TResult Function(String message)? failure,
    TResult Function()? setupAccounts,
    TResult Function(AccountEntity account)? successGetAccount,
    TResult Function()? successAddAccount,
    TResult Function()? successEditAccount,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? pending,
    TResult Function(String message)? failure,
    TResult Function()? setupAccounts,
    TResult Function(AccountEntity account)? successGetAccount,
    TResult Function()? successAddAccount,
    TResult Function()? successEditAccount,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialAccountState value) initial,
    required TResult Function(PendingAccountState value) pending,
    required TResult Function(FailureAccountState value) failure,
    required TResult Function(SetupAccountsState value) setupAccounts,
    required TResult Function(SuccessGetAccountState value) successGetAccount,
    required TResult Function(SuccessAddAccountState value) successAddAccount,
    required TResult Function(SuccessEditAccountState value) successEditAccount,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialAccountState value)? initial,
    TResult Function(PendingAccountState value)? pending,
    TResult Function(FailureAccountState value)? failure,
    TResult Function(SetupAccountsState value)? setupAccounts,
    TResult Function(SuccessGetAccountState value)? successGetAccount,
    TResult Function(SuccessAddAccountState value)? successAddAccount,
    TResult Function(SuccessEditAccountState value)? successEditAccount,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialAccountState value)? initial,
    TResult Function(PendingAccountState value)? pending,
    TResult Function(FailureAccountState value)? failure,
    TResult Function(SetupAccountsState value)? setupAccounts,
    TResult Function(SuccessGetAccountState value)? successGetAccount,
    TResult Function(SuccessAddAccountState value)? successAddAccount,
    TResult Function(SuccessEditAccountState value)? successEditAccount,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialAccountState extends AccountState {
  const factory InitialAccountState() = _$InitialAccountState;
  const InitialAccountState._() : super._();
}

/// @nodoc
abstract class $PendingAccountStateCopyWith<$Res> {
  factory $PendingAccountStateCopyWith(
          PendingAccountState value, $Res Function(PendingAccountState) then) =
      _$PendingAccountStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$PendingAccountStateCopyWithImpl<$Res>
    extends _$AccountStateCopyWithImpl<$Res>
    implements $PendingAccountStateCopyWith<$Res> {
  _$PendingAccountStateCopyWithImpl(
      PendingAccountState _value, $Res Function(PendingAccountState) _then)
      : super(_value, (v) => _then(v as PendingAccountState));

  @override
  PendingAccountState get _value => super._value as PendingAccountState;
}

/// @nodoc

class _$PendingAccountState extends PendingAccountState {
  const _$PendingAccountState() : super._();

  @override
  String toString() {
    return 'AccountState.pending()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is PendingAccountState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() pending,
    required TResult Function(String message) failure,
    required TResult Function() setupAccounts,
    required TResult Function(AccountEntity account) successGetAccount,
    required TResult Function() successAddAccount,
    required TResult Function() successEditAccount,
  }) {
    return pending();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? pending,
    TResult Function(String message)? failure,
    TResult Function()? setupAccounts,
    TResult Function(AccountEntity account)? successGetAccount,
    TResult Function()? successAddAccount,
    TResult Function()? successEditAccount,
  }) {
    return pending?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? pending,
    TResult Function(String message)? failure,
    TResult Function()? setupAccounts,
    TResult Function(AccountEntity account)? successGetAccount,
    TResult Function()? successAddAccount,
    TResult Function()? successEditAccount,
    required TResult orElse(),
  }) {
    if (pending != null) {
      return pending();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialAccountState value) initial,
    required TResult Function(PendingAccountState value) pending,
    required TResult Function(FailureAccountState value) failure,
    required TResult Function(SetupAccountsState value) setupAccounts,
    required TResult Function(SuccessGetAccountState value) successGetAccount,
    required TResult Function(SuccessAddAccountState value) successAddAccount,
    required TResult Function(SuccessEditAccountState value) successEditAccount,
  }) {
    return pending(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialAccountState value)? initial,
    TResult Function(PendingAccountState value)? pending,
    TResult Function(FailureAccountState value)? failure,
    TResult Function(SetupAccountsState value)? setupAccounts,
    TResult Function(SuccessGetAccountState value)? successGetAccount,
    TResult Function(SuccessAddAccountState value)? successAddAccount,
    TResult Function(SuccessEditAccountState value)? successEditAccount,
  }) {
    return pending?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialAccountState value)? initial,
    TResult Function(PendingAccountState value)? pending,
    TResult Function(FailureAccountState value)? failure,
    TResult Function(SetupAccountsState value)? setupAccounts,
    TResult Function(SuccessGetAccountState value)? successGetAccount,
    TResult Function(SuccessAddAccountState value)? successAddAccount,
    TResult Function(SuccessEditAccountState value)? successEditAccount,
    required TResult orElse(),
  }) {
    if (pending != null) {
      return pending(this);
    }
    return orElse();
  }
}

abstract class PendingAccountState extends AccountState {
  const factory PendingAccountState() = _$PendingAccountState;
  const PendingAccountState._() : super._();
}

/// @nodoc
abstract class $FailureAccountStateCopyWith<$Res> {
  factory $FailureAccountStateCopyWith(
          FailureAccountState value, $Res Function(FailureAccountState) then) =
      _$FailureAccountStateCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class _$FailureAccountStateCopyWithImpl<$Res>
    extends _$AccountStateCopyWithImpl<$Res>
    implements $FailureAccountStateCopyWith<$Res> {
  _$FailureAccountStateCopyWithImpl(
      FailureAccountState _value, $Res Function(FailureAccountState) _then)
      : super(_value, (v) => _then(v as FailureAccountState));

  @override
  FailureAccountState get _value => super._value as FailureAccountState;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(FailureAccountState(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FailureAccountState extends FailureAccountState {
  const _$FailureAccountState({required this.message}) : super._();

  @override
  final String message;

  @override
  String toString() {
    return 'AccountState.failure(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FailureAccountState &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  $FailureAccountStateCopyWith<FailureAccountState> get copyWith =>
      _$FailureAccountStateCopyWithImpl<FailureAccountState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() pending,
    required TResult Function(String message) failure,
    required TResult Function() setupAccounts,
    required TResult Function(AccountEntity account) successGetAccount,
    required TResult Function() successAddAccount,
    required TResult Function() successEditAccount,
  }) {
    return failure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? pending,
    TResult Function(String message)? failure,
    TResult Function()? setupAccounts,
    TResult Function(AccountEntity account)? successGetAccount,
    TResult Function()? successAddAccount,
    TResult Function()? successEditAccount,
  }) {
    return failure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? pending,
    TResult Function(String message)? failure,
    TResult Function()? setupAccounts,
    TResult Function(AccountEntity account)? successGetAccount,
    TResult Function()? successAddAccount,
    TResult Function()? successEditAccount,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialAccountState value) initial,
    required TResult Function(PendingAccountState value) pending,
    required TResult Function(FailureAccountState value) failure,
    required TResult Function(SetupAccountsState value) setupAccounts,
    required TResult Function(SuccessGetAccountState value) successGetAccount,
    required TResult Function(SuccessAddAccountState value) successAddAccount,
    required TResult Function(SuccessEditAccountState value) successEditAccount,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialAccountState value)? initial,
    TResult Function(PendingAccountState value)? pending,
    TResult Function(FailureAccountState value)? failure,
    TResult Function(SetupAccountsState value)? setupAccounts,
    TResult Function(SuccessGetAccountState value)? successGetAccount,
    TResult Function(SuccessAddAccountState value)? successAddAccount,
    TResult Function(SuccessEditAccountState value)? successEditAccount,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialAccountState value)? initial,
    TResult Function(PendingAccountState value)? pending,
    TResult Function(FailureAccountState value)? failure,
    TResult Function(SetupAccountsState value)? setupAccounts,
    TResult Function(SuccessGetAccountState value)? successGetAccount,
    TResult Function(SuccessAddAccountState value)? successAddAccount,
    TResult Function(SuccessEditAccountState value)? successEditAccount,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class FailureAccountState extends AccountState {
  const factory FailureAccountState({required final String message}) =
      _$FailureAccountState;
  const FailureAccountState._() : super._();

  String get message => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FailureAccountStateCopyWith<FailureAccountState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetupAccountsStateCopyWith<$Res> {
  factory $SetupAccountsStateCopyWith(
          SetupAccountsState value, $Res Function(SetupAccountsState) then) =
      _$SetupAccountsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$SetupAccountsStateCopyWithImpl<$Res>
    extends _$AccountStateCopyWithImpl<$Res>
    implements $SetupAccountsStateCopyWith<$Res> {
  _$SetupAccountsStateCopyWithImpl(
      SetupAccountsState _value, $Res Function(SetupAccountsState) _then)
      : super(_value, (v) => _then(v as SetupAccountsState));

  @override
  SetupAccountsState get _value => super._value as SetupAccountsState;
}

/// @nodoc

class _$SetupAccountsState extends SetupAccountsState {
  const _$SetupAccountsState() : super._();

  @override
  String toString() {
    return 'AccountState.setupAccounts()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is SetupAccountsState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() pending,
    required TResult Function(String message) failure,
    required TResult Function() setupAccounts,
    required TResult Function(AccountEntity account) successGetAccount,
    required TResult Function() successAddAccount,
    required TResult Function() successEditAccount,
  }) {
    return setupAccounts();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? pending,
    TResult Function(String message)? failure,
    TResult Function()? setupAccounts,
    TResult Function(AccountEntity account)? successGetAccount,
    TResult Function()? successAddAccount,
    TResult Function()? successEditAccount,
  }) {
    return setupAccounts?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? pending,
    TResult Function(String message)? failure,
    TResult Function()? setupAccounts,
    TResult Function(AccountEntity account)? successGetAccount,
    TResult Function()? successAddAccount,
    TResult Function()? successEditAccount,
    required TResult orElse(),
  }) {
    if (setupAccounts != null) {
      return setupAccounts();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialAccountState value) initial,
    required TResult Function(PendingAccountState value) pending,
    required TResult Function(FailureAccountState value) failure,
    required TResult Function(SetupAccountsState value) setupAccounts,
    required TResult Function(SuccessGetAccountState value) successGetAccount,
    required TResult Function(SuccessAddAccountState value) successAddAccount,
    required TResult Function(SuccessEditAccountState value) successEditAccount,
  }) {
    return setupAccounts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialAccountState value)? initial,
    TResult Function(PendingAccountState value)? pending,
    TResult Function(FailureAccountState value)? failure,
    TResult Function(SetupAccountsState value)? setupAccounts,
    TResult Function(SuccessGetAccountState value)? successGetAccount,
    TResult Function(SuccessAddAccountState value)? successAddAccount,
    TResult Function(SuccessEditAccountState value)? successEditAccount,
  }) {
    return setupAccounts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialAccountState value)? initial,
    TResult Function(PendingAccountState value)? pending,
    TResult Function(FailureAccountState value)? failure,
    TResult Function(SetupAccountsState value)? setupAccounts,
    TResult Function(SuccessGetAccountState value)? successGetAccount,
    TResult Function(SuccessAddAccountState value)? successAddAccount,
    TResult Function(SuccessEditAccountState value)? successEditAccount,
    required TResult orElse(),
  }) {
    if (setupAccounts != null) {
      return setupAccounts(this);
    }
    return orElse();
  }
}

abstract class SetupAccountsState extends AccountState {
  const factory SetupAccountsState() = _$SetupAccountsState;
  const SetupAccountsState._() : super._();
}

/// @nodoc
abstract class $SuccessGetAccountStateCopyWith<$Res> {
  factory $SuccessGetAccountStateCopyWith(SuccessGetAccountState value,
          $Res Function(SuccessGetAccountState) then) =
      _$SuccessGetAccountStateCopyWithImpl<$Res>;
  $Res call({AccountEntity account});
}

/// @nodoc
class _$SuccessGetAccountStateCopyWithImpl<$Res>
    extends _$AccountStateCopyWithImpl<$Res>
    implements $SuccessGetAccountStateCopyWith<$Res> {
  _$SuccessGetAccountStateCopyWithImpl(SuccessGetAccountState _value,
      $Res Function(SuccessGetAccountState) _then)
      : super(_value, (v) => _then(v as SuccessGetAccountState));

  @override
  SuccessGetAccountState get _value => super._value as SuccessGetAccountState;

  @override
  $Res call({
    Object? account = freezed,
  }) {
    return _then(SuccessGetAccountState(
      account: account == freezed
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as AccountEntity,
    ));
  }
}

/// @nodoc

class _$SuccessGetAccountState extends SuccessGetAccountState {
  const _$SuccessGetAccountState({required this.account}) : super._();

  @override
  final AccountEntity account;

  @override
  String toString() {
    return 'AccountState.successGetAccount(account: $account)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SuccessGetAccountState &&
            const DeepCollectionEquality().equals(other.account, account));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(account));

  @JsonKey(ignore: true)
  @override
  $SuccessGetAccountStateCopyWith<SuccessGetAccountState> get copyWith =>
      _$SuccessGetAccountStateCopyWithImpl<SuccessGetAccountState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() pending,
    required TResult Function(String message) failure,
    required TResult Function() setupAccounts,
    required TResult Function(AccountEntity account) successGetAccount,
    required TResult Function() successAddAccount,
    required TResult Function() successEditAccount,
  }) {
    return successGetAccount(account);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? pending,
    TResult Function(String message)? failure,
    TResult Function()? setupAccounts,
    TResult Function(AccountEntity account)? successGetAccount,
    TResult Function()? successAddAccount,
    TResult Function()? successEditAccount,
  }) {
    return successGetAccount?.call(account);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? pending,
    TResult Function(String message)? failure,
    TResult Function()? setupAccounts,
    TResult Function(AccountEntity account)? successGetAccount,
    TResult Function()? successAddAccount,
    TResult Function()? successEditAccount,
    required TResult orElse(),
  }) {
    if (successGetAccount != null) {
      return successGetAccount(account);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialAccountState value) initial,
    required TResult Function(PendingAccountState value) pending,
    required TResult Function(FailureAccountState value) failure,
    required TResult Function(SetupAccountsState value) setupAccounts,
    required TResult Function(SuccessGetAccountState value) successGetAccount,
    required TResult Function(SuccessAddAccountState value) successAddAccount,
    required TResult Function(SuccessEditAccountState value) successEditAccount,
  }) {
    return successGetAccount(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialAccountState value)? initial,
    TResult Function(PendingAccountState value)? pending,
    TResult Function(FailureAccountState value)? failure,
    TResult Function(SetupAccountsState value)? setupAccounts,
    TResult Function(SuccessGetAccountState value)? successGetAccount,
    TResult Function(SuccessAddAccountState value)? successAddAccount,
    TResult Function(SuccessEditAccountState value)? successEditAccount,
  }) {
    return successGetAccount?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialAccountState value)? initial,
    TResult Function(PendingAccountState value)? pending,
    TResult Function(FailureAccountState value)? failure,
    TResult Function(SetupAccountsState value)? setupAccounts,
    TResult Function(SuccessGetAccountState value)? successGetAccount,
    TResult Function(SuccessAddAccountState value)? successAddAccount,
    TResult Function(SuccessEditAccountState value)? successEditAccount,
    required TResult orElse(),
  }) {
    if (successGetAccount != null) {
      return successGetAccount(this);
    }
    return orElse();
  }
}

abstract class SuccessGetAccountState extends AccountState {
  const factory SuccessGetAccountState({required final AccountEntity account}) =
      _$SuccessGetAccountState;
  const SuccessGetAccountState._() : super._();

  AccountEntity get account => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SuccessGetAccountStateCopyWith<SuccessGetAccountState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SuccessAddAccountStateCopyWith<$Res> {
  factory $SuccessAddAccountStateCopyWith(SuccessAddAccountState value,
          $Res Function(SuccessAddAccountState) then) =
      _$SuccessAddAccountStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$SuccessAddAccountStateCopyWithImpl<$Res>
    extends _$AccountStateCopyWithImpl<$Res>
    implements $SuccessAddAccountStateCopyWith<$Res> {
  _$SuccessAddAccountStateCopyWithImpl(SuccessAddAccountState _value,
      $Res Function(SuccessAddAccountState) _then)
      : super(_value, (v) => _then(v as SuccessAddAccountState));

  @override
  SuccessAddAccountState get _value => super._value as SuccessAddAccountState;
}

/// @nodoc

class _$SuccessAddAccountState extends SuccessAddAccountState {
  const _$SuccessAddAccountState() : super._();

  @override
  String toString() {
    return 'AccountState.successAddAccount()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is SuccessAddAccountState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() pending,
    required TResult Function(String message) failure,
    required TResult Function() setupAccounts,
    required TResult Function(AccountEntity account) successGetAccount,
    required TResult Function() successAddAccount,
    required TResult Function() successEditAccount,
  }) {
    return successAddAccount();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? pending,
    TResult Function(String message)? failure,
    TResult Function()? setupAccounts,
    TResult Function(AccountEntity account)? successGetAccount,
    TResult Function()? successAddAccount,
    TResult Function()? successEditAccount,
  }) {
    return successAddAccount?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? pending,
    TResult Function(String message)? failure,
    TResult Function()? setupAccounts,
    TResult Function(AccountEntity account)? successGetAccount,
    TResult Function()? successAddAccount,
    TResult Function()? successEditAccount,
    required TResult orElse(),
  }) {
    if (successAddAccount != null) {
      return successAddAccount();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialAccountState value) initial,
    required TResult Function(PendingAccountState value) pending,
    required TResult Function(FailureAccountState value) failure,
    required TResult Function(SetupAccountsState value) setupAccounts,
    required TResult Function(SuccessGetAccountState value) successGetAccount,
    required TResult Function(SuccessAddAccountState value) successAddAccount,
    required TResult Function(SuccessEditAccountState value) successEditAccount,
  }) {
    return successAddAccount(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialAccountState value)? initial,
    TResult Function(PendingAccountState value)? pending,
    TResult Function(FailureAccountState value)? failure,
    TResult Function(SetupAccountsState value)? setupAccounts,
    TResult Function(SuccessGetAccountState value)? successGetAccount,
    TResult Function(SuccessAddAccountState value)? successAddAccount,
    TResult Function(SuccessEditAccountState value)? successEditAccount,
  }) {
    return successAddAccount?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialAccountState value)? initial,
    TResult Function(PendingAccountState value)? pending,
    TResult Function(FailureAccountState value)? failure,
    TResult Function(SetupAccountsState value)? setupAccounts,
    TResult Function(SuccessGetAccountState value)? successGetAccount,
    TResult Function(SuccessAddAccountState value)? successAddAccount,
    TResult Function(SuccessEditAccountState value)? successEditAccount,
    required TResult orElse(),
  }) {
    if (successAddAccount != null) {
      return successAddAccount(this);
    }
    return orElse();
  }
}

abstract class SuccessAddAccountState extends AccountState {
  const factory SuccessAddAccountState() = _$SuccessAddAccountState;
  const SuccessAddAccountState._() : super._();
}

/// @nodoc
abstract class $SuccessEditAccountStateCopyWith<$Res> {
  factory $SuccessEditAccountStateCopyWith(SuccessEditAccountState value,
          $Res Function(SuccessEditAccountState) then) =
      _$SuccessEditAccountStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$SuccessEditAccountStateCopyWithImpl<$Res>
    extends _$AccountStateCopyWithImpl<$Res>
    implements $SuccessEditAccountStateCopyWith<$Res> {
  _$SuccessEditAccountStateCopyWithImpl(SuccessEditAccountState _value,
      $Res Function(SuccessEditAccountState) _then)
      : super(_value, (v) => _then(v as SuccessEditAccountState));

  @override
  SuccessEditAccountState get _value => super._value as SuccessEditAccountState;
}

/// @nodoc

class _$SuccessEditAccountState extends SuccessEditAccountState {
  const _$SuccessEditAccountState() : super._();

  @override
  String toString() {
    return 'AccountState.successEditAccount()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is SuccessEditAccountState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() pending,
    required TResult Function(String message) failure,
    required TResult Function() setupAccounts,
    required TResult Function(AccountEntity account) successGetAccount,
    required TResult Function() successAddAccount,
    required TResult Function() successEditAccount,
  }) {
    return successEditAccount();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? pending,
    TResult Function(String message)? failure,
    TResult Function()? setupAccounts,
    TResult Function(AccountEntity account)? successGetAccount,
    TResult Function()? successAddAccount,
    TResult Function()? successEditAccount,
  }) {
    return successEditAccount?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? pending,
    TResult Function(String message)? failure,
    TResult Function()? setupAccounts,
    TResult Function(AccountEntity account)? successGetAccount,
    TResult Function()? successAddAccount,
    TResult Function()? successEditAccount,
    required TResult orElse(),
  }) {
    if (successEditAccount != null) {
      return successEditAccount();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialAccountState value) initial,
    required TResult Function(PendingAccountState value) pending,
    required TResult Function(FailureAccountState value) failure,
    required TResult Function(SetupAccountsState value) setupAccounts,
    required TResult Function(SuccessGetAccountState value) successGetAccount,
    required TResult Function(SuccessAddAccountState value) successAddAccount,
    required TResult Function(SuccessEditAccountState value) successEditAccount,
  }) {
    return successEditAccount(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialAccountState value)? initial,
    TResult Function(PendingAccountState value)? pending,
    TResult Function(FailureAccountState value)? failure,
    TResult Function(SetupAccountsState value)? setupAccounts,
    TResult Function(SuccessGetAccountState value)? successGetAccount,
    TResult Function(SuccessAddAccountState value)? successAddAccount,
    TResult Function(SuccessEditAccountState value)? successEditAccount,
  }) {
    return successEditAccount?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialAccountState value)? initial,
    TResult Function(PendingAccountState value)? pending,
    TResult Function(FailureAccountState value)? failure,
    TResult Function(SetupAccountsState value)? setupAccounts,
    TResult Function(SuccessGetAccountState value)? successGetAccount,
    TResult Function(SuccessAddAccountState value)? successAddAccount,
    TResult Function(SuccessEditAccountState value)? successEditAccount,
    required TResult orElse(),
  }) {
    if (successEditAccount != null) {
      return successEditAccount(this);
    }
    return orElse();
  }
}

abstract class SuccessEditAccountState extends AccountState {
  const factory SuccessEditAccountState() = _$SuccessEditAccountState;
  const SuccessEditAccountState._() : super._();
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'local_auth_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LocalAuthEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getStoredPin,
    required TResult Function(String oldPin, String newPin) confirmPin,
    required TResult Function(String pinToStore) storePin,
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getStoredPin,
    TResult Function(String oldPin, String newPin)? confirmPin,
    TResult Function(String pinToStore)? storePin,
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getStoredPin,
    TResult Function(String oldPin, String newPin)? confirmPin,
    TResult Function(String pinToStore)? storePin,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetStoredPinOrNullLocalAuthEvent value)
        getStoredPin,
    required TResult Function(ConfirmPinLocalAuthEvent value) confirmPin,
    required TResult Function(StorePinLocalAuthEvent value) storePin,
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetStoredPinOrNullLocalAuthEvent value)? getStoredPin,
    TResult Function(ConfirmPinLocalAuthEvent value)? confirmPin,
    TResult Function(StorePinLocalAuthEvent value)? storePin,
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetStoredPinOrNullLocalAuthEvent value)? getStoredPin,
    TResult Function(ConfirmPinLocalAuthEvent value)? confirmPin,
    TResult Function(StorePinLocalAuthEvent value)? storePin,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocalAuthEventCopyWith<$Res> {
  factory $LocalAuthEventCopyWith(
          LocalAuthEvent value, $Res Function(LocalAuthEvent) then) =
      _$LocalAuthEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$LocalAuthEventCopyWithImpl<$Res>
    implements $LocalAuthEventCopyWith<$Res> {
  _$LocalAuthEventCopyWithImpl(this._value, this._then);

  final LocalAuthEvent _value;

  // ignore: unused_field
  final $Res Function(LocalAuthEvent) _then;
}

/// @nodoc
abstract class $GetStoredPinOrNullLocalAuthEventCopyWith<$Res> {
  factory $GetStoredPinOrNullLocalAuthEventCopyWith(
          GetStoredPinOrNullLocalAuthEvent value,
          $Res Function(GetStoredPinOrNullLocalAuthEvent) then) =
      _$GetStoredPinOrNullLocalAuthEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetStoredPinOrNullLocalAuthEventCopyWithImpl<$Res>
    extends _$LocalAuthEventCopyWithImpl<$Res>
    implements $GetStoredPinOrNullLocalAuthEventCopyWith<$Res> {
  _$GetStoredPinOrNullLocalAuthEventCopyWithImpl(
      GetStoredPinOrNullLocalAuthEvent _value,
      $Res Function(GetStoredPinOrNullLocalAuthEvent) _then)
      : super(_value, (v) => _then(v as GetStoredPinOrNullLocalAuthEvent));

  @override
  GetStoredPinOrNullLocalAuthEvent get _value =>
      super._value as GetStoredPinOrNullLocalAuthEvent;
}

/// @nodoc

class _$GetStoredPinOrNullLocalAuthEvent
    extends GetStoredPinOrNullLocalAuthEvent {
  const _$GetStoredPinOrNullLocalAuthEvent() : super._();

  @override
  String toString() {
    return 'LocalAuthEvent.getStoredPin()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetStoredPinOrNullLocalAuthEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getStoredPin,
    required TResult Function(String oldPin, String newPin) confirmPin,
    required TResult Function(String pinToStore) storePin,
  }) {
    return getStoredPin();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getStoredPin,
    TResult Function(String oldPin, String newPin)? confirmPin,
    TResult Function(String pinToStore)? storePin,
  }) {
    return getStoredPin?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getStoredPin,
    TResult Function(String oldPin, String newPin)? confirmPin,
    TResult Function(String pinToStore)? storePin,
    required TResult orElse(),
  }) {
    if (getStoredPin != null) {
      return getStoredPin();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetStoredPinOrNullLocalAuthEvent value)
        getStoredPin,
    required TResult Function(ConfirmPinLocalAuthEvent value) confirmPin,
    required TResult Function(StorePinLocalAuthEvent value) storePin,
  }) {
    return getStoredPin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetStoredPinOrNullLocalAuthEvent value)? getStoredPin,
    TResult Function(ConfirmPinLocalAuthEvent value)? confirmPin,
    TResult Function(StorePinLocalAuthEvent value)? storePin,
  }) {
    return getStoredPin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetStoredPinOrNullLocalAuthEvent value)? getStoredPin,
    TResult Function(ConfirmPinLocalAuthEvent value)? confirmPin,
    TResult Function(StorePinLocalAuthEvent value)? storePin,
    required TResult orElse(),
  }) {
    if (getStoredPin != null) {
      return getStoredPin(this);
    }
    return orElse();
  }
}

abstract class GetStoredPinOrNullLocalAuthEvent extends LocalAuthEvent {
  const factory GetStoredPinOrNullLocalAuthEvent() =
      _$GetStoredPinOrNullLocalAuthEvent;

  const GetStoredPinOrNullLocalAuthEvent._() : super._();
}

/// @nodoc
abstract class $ConfirmPinLocalAuthEventCopyWith<$Res> {
  factory $ConfirmPinLocalAuthEventCopyWith(ConfirmPinLocalAuthEvent value,
          $Res Function(ConfirmPinLocalAuthEvent) then) =
      _$ConfirmPinLocalAuthEventCopyWithImpl<$Res>;

  $Res call({String oldPin, String newPin});
}

/// @nodoc
class _$ConfirmPinLocalAuthEventCopyWithImpl<$Res>
    extends _$LocalAuthEventCopyWithImpl<$Res>
    implements $ConfirmPinLocalAuthEventCopyWith<$Res> {
  _$ConfirmPinLocalAuthEventCopyWithImpl(ConfirmPinLocalAuthEvent _value,
      $Res Function(ConfirmPinLocalAuthEvent) _then)
      : super(_value, (v) => _then(v as ConfirmPinLocalAuthEvent));

  @override
  ConfirmPinLocalAuthEvent get _value =>
      super._value as ConfirmPinLocalAuthEvent;

  @override
  $Res call({
    Object? oldPin = freezed,
    Object? newPin = freezed,
  }) {
    return _then(ConfirmPinLocalAuthEvent(
      oldPin: oldPin == freezed
          ? _value.oldPin
          : oldPin // ignore: cast_nullable_to_non_nullable
              as String,
      newPin: newPin == freezed
          ? _value.newPin
          : newPin // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ConfirmPinLocalAuthEvent extends ConfirmPinLocalAuthEvent {
  const _$ConfirmPinLocalAuthEvent({required this.oldPin, required this.newPin})
      : super._();

  @override
  final String oldPin;
  @override
  final String newPin;

  @override
  String toString() {
    return 'LocalAuthEvent.confirmPin(oldPin: $oldPin, newPin: $newPin)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ConfirmPinLocalAuthEvent &&
            const DeepCollectionEquality().equals(other.oldPin, oldPin) &&
            const DeepCollectionEquality().equals(other.newPin, newPin));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(oldPin),
      const DeepCollectionEquality().hash(newPin));

  @JsonKey(ignore: true)
  @override
  $ConfirmPinLocalAuthEventCopyWith<ConfirmPinLocalAuthEvent> get copyWith =>
      _$ConfirmPinLocalAuthEventCopyWithImpl<ConfirmPinLocalAuthEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getStoredPin,
    required TResult Function(String oldPin, String newPin) confirmPin,
    required TResult Function(String pinToStore) storePin,
  }) {
    return confirmPin(oldPin, newPin);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getStoredPin,
    TResult Function(String oldPin, String newPin)? confirmPin,
    TResult Function(String pinToStore)? storePin,
  }) {
    return confirmPin?.call(oldPin, newPin);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getStoredPin,
    TResult Function(String oldPin, String newPin)? confirmPin,
    TResult Function(String pinToStore)? storePin,
    required TResult orElse(),
  }) {
    if (confirmPin != null) {
      return confirmPin(oldPin, newPin);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetStoredPinOrNullLocalAuthEvent value)
        getStoredPin,
    required TResult Function(ConfirmPinLocalAuthEvent value) confirmPin,
    required TResult Function(StorePinLocalAuthEvent value) storePin,
  }) {
    return confirmPin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetStoredPinOrNullLocalAuthEvent value)? getStoredPin,
    TResult Function(ConfirmPinLocalAuthEvent value)? confirmPin,
    TResult Function(StorePinLocalAuthEvent value)? storePin,
  }) {
    return confirmPin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetStoredPinOrNullLocalAuthEvent value)? getStoredPin,
    TResult Function(ConfirmPinLocalAuthEvent value)? confirmPin,
    TResult Function(StorePinLocalAuthEvent value)? storePin,
    required TResult orElse(),
  }) {
    if (confirmPin != null) {
      return confirmPin(this);
    }
    return orElse();
  }
}

abstract class ConfirmPinLocalAuthEvent extends LocalAuthEvent {
  const factory ConfirmPinLocalAuthEvent(
      {required final String oldPin,
      required final String newPin}) = _$ConfirmPinLocalAuthEvent;

  const ConfirmPinLocalAuthEvent._() : super._();

  String get oldPin => throw _privateConstructorUsedError;

  String get newPin => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ConfirmPinLocalAuthEventCopyWith<ConfirmPinLocalAuthEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StorePinLocalAuthEventCopyWith<$Res> {
  factory $StorePinLocalAuthEventCopyWith(StorePinLocalAuthEvent value,
          $Res Function(StorePinLocalAuthEvent) then) =
      _$StorePinLocalAuthEventCopyWithImpl<$Res>;

  $Res call({String pinToStore});
}

/// @nodoc
class _$StorePinLocalAuthEventCopyWithImpl<$Res>
    extends _$LocalAuthEventCopyWithImpl<$Res>
    implements $StorePinLocalAuthEventCopyWith<$Res> {
  _$StorePinLocalAuthEventCopyWithImpl(StorePinLocalAuthEvent _value,
      $Res Function(StorePinLocalAuthEvent) _then)
      : super(_value, (v) => _then(v as StorePinLocalAuthEvent));

  @override
  StorePinLocalAuthEvent get _value => super._value as StorePinLocalAuthEvent;

  @override
  $Res call({
    Object? pinToStore = freezed,
  }) {
    return _then(StorePinLocalAuthEvent(
      pinToStore: pinToStore == freezed
          ? _value.pinToStore
          : pinToStore // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$StorePinLocalAuthEvent extends StorePinLocalAuthEvent {
  const _$StorePinLocalAuthEvent({required this.pinToStore}) : super._();

  @override
  final String pinToStore;

  @override
  String toString() {
    return 'LocalAuthEvent.storePin(pinToStore: $pinToStore)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is StorePinLocalAuthEvent &&
            const DeepCollectionEquality()
                .equals(other.pinToStore, pinToStore));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(pinToStore));

  @JsonKey(ignore: true)
  @override
  $StorePinLocalAuthEventCopyWith<StorePinLocalAuthEvent> get copyWith =>
      _$StorePinLocalAuthEventCopyWithImpl<StorePinLocalAuthEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getStoredPin,
    required TResult Function(String oldPin, String newPin) confirmPin,
    required TResult Function(String pinToStore) storePin,
  }) {
    return storePin(pinToStore);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getStoredPin,
    TResult Function(String oldPin, String newPin)? confirmPin,
    TResult Function(String pinToStore)? storePin,
  }) {
    return storePin?.call(pinToStore);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getStoredPin,
    TResult Function(String oldPin, String newPin)? confirmPin,
    TResult Function(String pinToStore)? storePin,
    required TResult orElse(),
  }) {
    if (storePin != null) {
      return storePin(pinToStore);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetStoredPinOrNullLocalAuthEvent value)
        getStoredPin,
    required TResult Function(ConfirmPinLocalAuthEvent value) confirmPin,
    required TResult Function(StorePinLocalAuthEvent value) storePin,
  }) {
    return storePin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetStoredPinOrNullLocalAuthEvent value)? getStoredPin,
    TResult Function(ConfirmPinLocalAuthEvent value)? confirmPin,
    TResult Function(StorePinLocalAuthEvent value)? storePin,
  }) {
    return storePin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetStoredPinOrNullLocalAuthEvent value)? getStoredPin,
    TResult Function(ConfirmPinLocalAuthEvent value)? confirmPin,
    TResult Function(StorePinLocalAuthEvent value)? storePin,
    required TResult orElse(),
  }) {
    if (storePin != null) {
      return storePin(this);
    }
    return orElse();
  }
}

abstract class StorePinLocalAuthEvent extends LocalAuthEvent {
  const factory StorePinLocalAuthEvent({required final String pinToStore}) =
      _$StorePinLocalAuthEvent;

  const StorePinLocalAuthEvent._() : super._();

  String get pinToStore => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $StorePinLocalAuthEventCopyWith<StorePinLocalAuthEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$LocalAuthState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() pending,
    required TResult Function(String errorMessage) failure,
    required TResult Function(String storedPin) pinExist,
    required TResult Function() pinDoesNotExist,
    required TResult Function(String pin) pinIsValid,
    required TResult Function(String message) pinIsNotValid,
    required TResult Function() successfulStore,
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? pending,
    TResult Function(String errorMessage)? failure,
    TResult Function(String storedPin)? pinExist,
    TResult Function()? pinDoesNotExist,
    TResult Function(String pin)? pinIsValid,
    TResult Function(String message)? pinIsNotValid,
    TResult Function()? successfulStore,
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? pending,
    TResult Function(String errorMessage)? failure,
    TResult Function(String storedPin)? pinExist,
    TResult Function()? pinDoesNotExist,
    TResult Function(String pin)? pinIsValid,
    TResult Function(String message)? pinIsNotValid,
    TResult Function()? successfulStore,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialLocalAuthState value) initial,
    required TResult Function(PendingLocalAuthState value) pending,
    required TResult Function(FailureLocalAuthState value) failure,
    required TResult Function(PinExistLocalAuthState value) pinExist,
    required TResult Function(PinDoesNotExistLocalAuthState value)
        pinDoesNotExist,
    required TResult Function(PinIsValidLocalAuthState value) pinIsValid,
    required TResult Function(PinIsNotValidLocalAuthState value) pinIsNotValid,
    required TResult Function(SuccessfulStoreLocalAuthEvent value)
        successfulStore,
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialLocalAuthState value)? initial,
    TResult Function(PendingLocalAuthState value)? pending,
    TResult Function(FailureLocalAuthState value)? failure,
    TResult Function(PinExistLocalAuthState value)? pinExist,
    TResult Function(PinDoesNotExistLocalAuthState value)? pinDoesNotExist,
    TResult Function(PinIsValidLocalAuthState value)? pinIsValid,
    TResult Function(PinIsNotValidLocalAuthState value)? pinIsNotValid,
    TResult Function(SuccessfulStoreLocalAuthEvent value)? successfulStore,
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialLocalAuthState value)? initial,
    TResult Function(PendingLocalAuthState value)? pending,
    TResult Function(FailureLocalAuthState value)? failure,
    TResult Function(PinExistLocalAuthState value)? pinExist,
    TResult Function(PinDoesNotExistLocalAuthState value)? pinDoesNotExist,
    TResult Function(PinIsValidLocalAuthState value)? pinIsValid,
    TResult Function(PinIsNotValidLocalAuthState value)? pinIsNotValid,
    TResult Function(SuccessfulStoreLocalAuthEvent value)? successfulStore,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocalAuthStateCopyWith<$Res> {
  factory $LocalAuthStateCopyWith(
          LocalAuthState value, $Res Function(LocalAuthState) then) =
      _$LocalAuthStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LocalAuthStateCopyWithImpl<$Res>
    implements $LocalAuthStateCopyWith<$Res> {
  _$LocalAuthStateCopyWithImpl(this._value, this._then);

  final LocalAuthState _value;

  // ignore: unused_field
  final $Res Function(LocalAuthState) _then;
}

/// @nodoc
abstract class $InitialLocalAuthStateCopyWith<$Res> {
  factory $InitialLocalAuthStateCopyWith(InitialLocalAuthState value,
          $Res Function(InitialLocalAuthState) then) =
      _$InitialLocalAuthStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitialLocalAuthStateCopyWithImpl<$Res>
    extends _$LocalAuthStateCopyWithImpl<$Res>
    implements $InitialLocalAuthStateCopyWith<$Res> {
  _$InitialLocalAuthStateCopyWithImpl(
      InitialLocalAuthState _value, $Res Function(InitialLocalAuthState) _then)
      : super(_value, (v) => _then(v as InitialLocalAuthState));

  @override
  InitialLocalAuthState get _value => super._value as InitialLocalAuthState;
}

/// @nodoc

class _$InitialLocalAuthState extends InitialLocalAuthState {
  const _$InitialLocalAuthState() : super._();

  @override
  String toString() {
    return 'LocalAuthState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is InitialLocalAuthState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() pending,
    required TResult Function(String errorMessage) failure,
    required TResult Function(String storedPin) pinExist,
    required TResult Function() pinDoesNotExist,
    required TResult Function(String pin) pinIsValid,
    required TResult Function(String message) pinIsNotValid,
    required TResult Function() successfulStore,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? pending,
    TResult Function(String errorMessage)? failure,
    TResult Function(String storedPin)? pinExist,
    TResult Function()? pinDoesNotExist,
    TResult Function(String pin)? pinIsValid,
    TResult Function(String message)? pinIsNotValid,
    TResult Function()? successfulStore,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? pending,
    TResult Function(String errorMessage)? failure,
    TResult Function(String storedPin)? pinExist,
    TResult Function()? pinDoesNotExist,
    TResult Function(String pin)? pinIsValid,
    TResult Function(String message)? pinIsNotValid,
    TResult Function()? successfulStore,
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
    required TResult Function(InitialLocalAuthState value) initial,
    required TResult Function(PendingLocalAuthState value) pending,
    required TResult Function(FailureLocalAuthState value) failure,
    required TResult Function(PinExistLocalAuthState value) pinExist,
    required TResult Function(PinDoesNotExistLocalAuthState value)
        pinDoesNotExist,
    required TResult Function(PinIsValidLocalAuthState value) pinIsValid,
    required TResult Function(PinIsNotValidLocalAuthState value) pinIsNotValid,
    required TResult Function(SuccessfulStoreLocalAuthEvent value)
        successfulStore,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialLocalAuthState value)? initial,
    TResult Function(PendingLocalAuthState value)? pending,
    TResult Function(FailureLocalAuthState value)? failure,
    TResult Function(PinExistLocalAuthState value)? pinExist,
    TResult Function(PinDoesNotExistLocalAuthState value)? pinDoesNotExist,
    TResult Function(PinIsValidLocalAuthState value)? pinIsValid,
    TResult Function(PinIsNotValidLocalAuthState value)? pinIsNotValid,
    TResult Function(SuccessfulStoreLocalAuthEvent value)? successfulStore,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialLocalAuthState value)? initial,
    TResult Function(PendingLocalAuthState value)? pending,
    TResult Function(FailureLocalAuthState value)? failure,
    TResult Function(PinExistLocalAuthState value)? pinExist,
    TResult Function(PinDoesNotExistLocalAuthState value)? pinDoesNotExist,
    TResult Function(PinIsValidLocalAuthState value)? pinIsValid,
    TResult Function(PinIsNotValidLocalAuthState value)? pinIsNotValid,
    TResult Function(SuccessfulStoreLocalAuthEvent value)? successfulStore,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialLocalAuthState extends LocalAuthState {
  const factory InitialLocalAuthState() = _$InitialLocalAuthState;

  const InitialLocalAuthState._() : super._();
}

/// @nodoc
abstract class $PendingLocalAuthStateCopyWith<$Res> {
  factory $PendingLocalAuthStateCopyWith(PendingLocalAuthState value,
          $Res Function(PendingLocalAuthState) then) =
      _$PendingLocalAuthStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$PendingLocalAuthStateCopyWithImpl<$Res>
    extends _$LocalAuthStateCopyWithImpl<$Res>
    implements $PendingLocalAuthStateCopyWith<$Res> {
  _$PendingLocalAuthStateCopyWithImpl(
      PendingLocalAuthState _value, $Res Function(PendingLocalAuthState) _then)
      : super(_value, (v) => _then(v as PendingLocalAuthState));

  @override
  PendingLocalAuthState get _value => super._value as PendingLocalAuthState;
}

/// @nodoc

class _$PendingLocalAuthState extends PendingLocalAuthState {
  const _$PendingLocalAuthState() : super._();

  @override
  String toString() {
    return 'LocalAuthState.pending()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is PendingLocalAuthState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() pending,
    required TResult Function(String errorMessage) failure,
    required TResult Function(String storedPin) pinExist,
    required TResult Function() pinDoesNotExist,
    required TResult Function(String pin) pinIsValid,
    required TResult Function(String message) pinIsNotValid,
    required TResult Function() successfulStore,
  }) {
    return pending();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? pending,
    TResult Function(String errorMessage)? failure,
    TResult Function(String storedPin)? pinExist,
    TResult Function()? pinDoesNotExist,
    TResult Function(String pin)? pinIsValid,
    TResult Function(String message)? pinIsNotValid,
    TResult Function()? successfulStore,
  }) {
    return pending?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? pending,
    TResult Function(String errorMessage)? failure,
    TResult Function(String storedPin)? pinExist,
    TResult Function()? pinDoesNotExist,
    TResult Function(String pin)? pinIsValid,
    TResult Function(String message)? pinIsNotValid,
    TResult Function()? successfulStore,
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
    required TResult Function(InitialLocalAuthState value) initial,
    required TResult Function(PendingLocalAuthState value) pending,
    required TResult Function(FailureLocalAuthState value) failure,
    required TResult Function(PinExistLocalAuthState value) pinExist,
    required TResult Function(PinDoesNotExistLocalAuthState value)
        pinDoesNotExist,
    required TResult Function(PinIsValidLocalAuthState value) pinIsValid,
    required TResult Function(PinIsNotValidLocalAuthState value) pinIsNotValid,
    required TResult Function(SuccessfulStoreLocalAuthEvent value)
        successfulStore,
  }) {
    return pending(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialLocalAuthState value)? initial,
    TResult Function(PendingLocalAuthState value)? pending,
    TResult Function(FailureLocalAuthState value)? failure,
    TResult Function(PinExistLocalAuthState value)? pinExist,
    TResult Function(PinDoesNotExistLocalAuthState value)? pinDoesNotExist,
    TResult Function(PinIsValidLocalAuthState value)? pinIsValid,
    TResult Function(PinIsNotValidLocalAuthState value)? pinIsNotValid,
    TResult Function(SuccessfulStoreLocalAuthEvent value)? successfulStore,
  }) {
    return pending?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialLocalAuthState value)? initial,
    TResult Function(PendingLocalAuthState value)? pending,
    TResult Function(FailureLocalAuthState value)? failure,
    TResult Function(PinExistLocalAuthState value)? pinExist,
    TResult Function(PinDoesNotExistLocalAuthState value)? pinDoesNotExist,
    TResult Function(PinIsValidLocalAuthState value)? pinIsValid,
    TResult Function(PinIsNotValidLocalAuthState value)? pinIsNotValid,
    TResult Function(SuccessfulStoreLocalAuthEvent value)? successfulStore,
    required TResult orElse(),
  }) {
    if (pending != null) {
      return pending(this);
    }
    return orElse();
  }
}

abstract class PendingLocalAuthState extends LocalAuthState {
  const factory PendingLocalAuthState() = _$PendingLocalAuthState;

  const PendingLocalAuthState._() : super._();
}

/// @nodoc
abstract class $FailureLocalAuthStateCopyWith<$Res> {
  factory $FailureLocalAuthStateCopyWith(FailureLocalAuthState value,
          $Res Function(FailureLocalAuthState) then) =
      _$FailureLocalAuthStateCopyWithImpl<$Res>;

  $Res call({String errorMessage});
}

/// @nodoc
class _$FailureLocalAuthStateCopyWithImpl<$Res>
    extends _$LocalAuthStateCopyWithImpl<$Res>
    implements $FailureLocalAuthStateCopyWith<$Res> {
  _$FailureLocalAuthStateCopyWithImpl(
      FailureLocalAuthState _value, $Res Function(FailureLocalAuthState) _then)
      : super(_value, (v) => _then(v as FailureLocalAuthState));

  @override
  FailureLocalAuthState get _value => super._value as FailureLocalAuthState;

  @override
  $Res call({
    Object? errorMessage = freezed,
  }) {
    return _then(FailureLocalAuthState(
      errorMessage: errorMessage == freezed
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FailureLocalAuthState extends FailureLocalAuthState {
  const _$FailureLocalAuthState({required this.errorMessage}) : super._();

  @override
  final String errorMessage;

  @override
  String toString() {
    return 'LocalAuthState.failure(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FailureLocalAuthState &&
            const DeepCollectionEquality()
                .equals(other.errorMessage, errorMessage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(errorMessage));

  @JsonKey(ignore: true)
  @override
  $FailureLocalAuthStateCopyWith<FailureLocalAuthState> get copyWith =>
      _$FailureLocalAuthStateCopyWithImpl<FailureLocalAuthState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() pending,
    required TResult Function(String errorMessage) failure,
    required TResult Function(String storedPin) pinExist,
    required TResult Function() pinDoesNotExist,
    required TResult Function(String pin) pinIsValid,
    required TResult Function(String message) pinIsNotValid,
    required TResult Function() successfulStore,
  }) {
    return failure(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? pending,
    TResult Function(String errorMessage)? failure,
    TResult Function(String storedPin)? pinExist,
    TResult Function()? pinDoesNotExist,
    TResult Function(String pin)? pinIsValid,
    TResult Function(String message)? pinIsNotValid,
    TResult Function()? successfulStore,
  }) {
    return failure?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? pending,
    TResult Function(String errorMessage)? failure,
    TResult Function(String storedPin)? pinExist,
    TResult Function()? pinDoesNotExist,
    TResult Function(String pin)? pinIsValid,
    TResult Function(String message)? pinIsNotValid,
    TResult Function()? successfulStore,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialLocalAuthState value) initial,
    required TResult Function(PendingLocalAuthState value) pending,
    required TResult Function(FailureLocalAuthState value) failure,
    required TResult Function(PinExistLocalAuthState value) pinExist,
    required TResult Function(PinDoesNotExistLocalAuthState value)
        pinDoesNotExist,
    required TResult Function(PinIsValidLocalAuthState value) pinIsValid,
    required TResult Function(PinIsNotValidLocalAuthState value) pinIsNotValid,
    required TResult Function(SuccessfulStoreLocalAuthEvent value)
        successfulStore,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialLocalAuthState value)? initial,
    TResult Function(PendingLocalAuthState value)? pending,
    TResult Function(FailureLocalAuthState value)? failure,
    TResult Function(PinExistLocalAuthState value)? pinExist,
    TResult Function(PinDoesNotExistLocalAuthState value)? pinDoesNotExist,
    TResult Function(PinIsValidLocalAuthState value)? pinIsValid,
    TResult Function(PinIsNotValidLocalAuthState value)? pinIsNotValid,
    TResult Function(SuccessfulStoreLocalAuthEvent value)? successfulStore,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialLocalAuthState value)? initial,
    TResult Function(PendingLocalAuthState value)? pending,
    TResult Function(FailureLocalAuthState value)? failure,
    TResult Function(PinExistLocalAuthState value)? pinExist,
    TResult Function(PinDoesNotExistLocalAuthState value)? pinDoesNotExist,
    TResult Function(PinIsValidLocalAuthState value)? pinIsValid,
    TResult Function(PinIsNotValidLocalAuthState value)? pinIsNotValid,
    TResult Function(SuccessfulStoreLocalAuthEvent value)? successfulStore,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class FailureLocalAuthState extends LocalAuthState {
  const factory FailureLocalAuthState({required final String errorMessage}) =
      _$FailureLocalAuthState;

  const FailureLocalAuthState._() : super._();

  String get errorMessage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FailureLocalAuthStateCopyWith<FailureLocalAuthState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PinExistLocalAuthStateCopyWith<$Res> {
  factory $PinExistLocalAuthStateCopyWith(PinExistLocalAuthState value,
          $Res Function(PinExistLocalAuthState) then) =
      _$PinExistLocalAuthStateCopyWithImpl<$Res>;

  $Res call({String storedPin});
}

/// @nodoc
class _$PinExistLocalAuthStateCopyWithImpl<$Res>
    extends _$LocalAuthStateCopyWithImpl<$Res>
    implements $PinExistLocalAuthStateCopyWith<$Res> {
  _$PinExistLocalAuthStateCopyWithImpl(PinExistLocalAuthState _value,
      $Res Function(PinExistLocalAuthState) _then)
      : super(_value, (v) => _then(v as PinExistLocalAuthState));

  @override
  PinExistLocalAuthState get _value => super._value as PinExistLocalAuthState;

  @override
  $Res call({
    Object? storedPin = freezed,
  }) {
    return _then(PinExistLocalAuthState(
      storedPin: storedPin == freezed
          ? _value.storedPin
          : storedPin // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PinExistLocalAuthState extends PinExistLocalAuthState {
  const _$PinExistLocalAuthState({required this.storedPin}) : super._();

  @override
  final String storedPin;

  @override
  String toString() {
    return 'LocalAuthState.pinExist(storedPin: $storedPin)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PinExistLocalAuthState &&
            const DeepCollectionEquality().equals(other.storedPin, storedPin));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(storedPin));

  @JsonKey(ignore: true)
  @override
  $PinExistLocalAuthStateCopyWith<PinExistLocalAuthState> get copyWith =>
      _$PinExistLocalAuthStateCopyWithImpl<PinExistLocalAuthState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() pending,
    required TResult Function(String errorMessage) failure,
    required TResult Function(String storedPin) pinExist,
    required TResult Function() pinDoesNotExist,
    required TResult Function(String pin) pinIsValid,
    required TResult Function(String message) pinIsNotValid,
    required TResult Function() successfulStore,
  }) {
    return pinExist(storedPin);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? pending,
    TResult Function(String errorMessage)? failure,
    TResult Function(String storedPin)? pinExist,
    TResult Function()? pinDoesNotExist,
    TResult Function(String pin)? pinIsValid,
    TResult Function(String message)? pinIsNotValid,
    TResult Function()? successfulStore,
  }) {
    return pinExist?.call(storedPin);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? pending,
    TResult Function(String errorMessage)? failure,
    TResult Function(String storedPin)? pinExist,
    TResult Function()? pinDoesNotExist,
    TResult Function(String pin)? pinIsValid,
    TResult Function(String message)? pinIsNotValid,
    TResult Function()? successfulStore,
    required TResult orElse(),
  }) {
    if (pinExist != null) {
      return pinExist(storedPin);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialLocalAuthState value) initial,
    required TResult Function(PendingLocalAuthState value) pending,
    required TResult Function(FailureLocalAuthState value) failure,
    required TResult Function(PinExistLocalAuthState value) pinExist,
    required TResult Function(PinDoesNotExistLocalAuthState value)
        pinDoesNotExist,
    required TResult Function(PinIsValidLocalAuthState value) pinIsValid,
    required TResult Function(PinIsNotValidLocalAuthState value) pinIsNotValid,
    required TResult Function(SuccessfulStoreLocalAuthEvent value)
        successfulStore,
  }) {
    return pinExist(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialLocalAuthState value)? initial,
    TResult Function(PendingLocalAuthState value)? pending,
    TResult Function(FailureLocalAuthState value)? failure,
    TResult Function(PinExistLocalAuthState value)? pinExist,
    TResult Function(PinDoesNotExistLocalAuthState value)? pinDoesNotExist,
    TResult Function(PinIsValidLocalAuthState value)? pinIsValid,
    TResult Function(PinIsNotValidLocalAuthState value)? pinIsNotValid,
    TResult Function(SuccessfulStoreLocalAuthEvent value)? successfulStore,
  }) {
    return pinExist?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialLocalAuthState value)? initial,
    TResult Function(PendingLocalAuthState value)? pending,
    TResult Function(FailureLocalAuthState value)? failure,
    TResult Function(PinExistLocalAuthState value)? pinExist,
    TResult Function(PinDoesNotExistLocalAuthState value)? pinDoesNotExist,
    TResult Function(PinIsValidLocalAuthState value)? pinIsValid,
    TResult Function(PinIsNotValidLocalAuthState value)? pinIsNotValid,
    TResult Function(SuccessfulStoreLocalAuthEvent value)? successfulStore,
    required TResult orElse(),
  }) {
    if (pinExist != null) {
      return pinExist(this);
    }
    return orElse();
  }
}

abstract class PinExistLocalAuthState extends LocalAuthState {
  const factory PinExistLocalAuthState({required final String storedPin}) =
      _$PinExistLocalAuthState;

  const PinExistLocalAuthState._() : super._();

  String get storedPin => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PinExistLocalAuthStateCopyWith<PinExistLocalAuthState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PinDoesNotExistLocalAuthStateCopyWith<$Res> {
  factory $PinDoesNotExistLocalAuthStateCopyWith(
          PinDoesNotExistLocalAuthState value,
          $Res Function(PinDoesNotExistLocalAuthState) then) =
      _$PinDoesNotExistLocalAuthStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$PinDoesNotExistLocalAuthStateCopyWithImpl<$Res>
    extends _$LocalAuthStateCopyWithImpl<$Res>
    implements $PinDoesNotExistLocalAuthStateCopyWith<$Res> {
  _$PinDoesNotExistLocalAuthStateCopyWithImpl(
      PinDoesNotExistLocalAuthState _value,
      $Res Function(PinDoesNotExistLocalAuthState) _then)
      : super(_value, (v) => _then(v as PinDoesNotExistLocalAuthState));

  @override
  PinDoesNotExistLocalAuthState get _value =>
      super._value as PinDoesNotExistLocalAuthState;
}

/// @nodoc

class _$PinDoesNotExistLocalAuthState extends PinDoesNotExistLocalAuthState {
  const _$PinDoesNotExistLocalAuthState() : super._();

  @override
  String toString() {
    return 'LocalAuthState.pinDoesNotExist()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PinDoesNotExistLocalAuthState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() pending,
    required TResult Function(String errorMessage) failure,
    required TResult Function(String storedPin) pinExist,
    required TResult Function() pinDoesNotExist,
    required TResult Function(String pin) pinIsValid,
    required TResult Function(String message) pinIsNotValid,
    required TResult Function() successfulStore,
  }) {
    return pinDoesNotExist();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? pending,
    TResult Function(String errorMessage)? failure,
    TResult Function(String storedPin)? pinExist,
    TResult Function()? pinDoesNotExist,
    TResult Function(String pin)? pinIsValid,
    TResult Function(String message)? pinIsNotValid,
    TResult Function()? successfulStore,
  }) {
    return pinDoesNotExist?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? pending,
    TResult Function(String errorMessage)? failure,
    TResult Function(String storedPin)? pinExist,
    TResult Function()? pinDoesNotExist,
    TResult Function(String pin)? pinIsValid,
    TResult Function(String message)? pinIsNotValid,
    TResult Function()? successfulStore,
    required TResult orElse(),
  }) {
    if (pinDoesNotExist != null) {
      return pinDoesNotExist();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialLocalAuthState value) initial,
    required TResult Function(PendingLocalAuthState value) pending,
    required TResult Function(FailureLocalAuthState value) failure,
    required TResult Function(PinExistLocalAuthState value) pinExist,
    required TResult Function(PinDoesNotExistLocalAuthState value)
        pinDoesNotExist,
    required TResult Function(PinIsValidLocalAuthState value) pinIsValid,
    required TResult Function(PinIsNotValidLocalAuthState value) pinIsNotValid,
    required TResult Function(SuccessfulStoreLocalAuthEvent value)
        successfulStore,
  }) {
    return pinDoesNotExist(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialLocalAuthState value)? initial,
    TResult Function(PendingLocalAuthState value)? pending,
    TResult Function(FailureLocalAuthState value)? failure,
    TResult Function(PinExistLocalAuthState value)? pinExist,
    TResult Function(PinDoesNotExistLocalAuthState value)? pinDoesNotExist,
    TResult Function(PinIsValidLocalAuthState value)? pinIsValid,
    TResult Function(PinIsNotValidLocalAuthState value)? pinIsNotValid,
    TResult Function(SuccessfulStoreLocalAuthEvent value)? successfulStore,
  }) {
    return pinDoesNotExist?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialLocalAuthState value)? initial,
    TResult Function(PendingLocalAuthState value)? pending,
    TResult Function(FailureLocalAuthState value)? failure,
    TResult Function(PinExistLocalAuthState value)? pinExist,
    TResult Function(PinDoesNotExistLocalAuthState value)? pinDoesNotExist,
    TResult Function(PinIsValidLocalAuthState value)? pinIsValid,
    TResult Function(PinIsNotValidLocalAuthState value)? pinIsNotValid,
    TResult Function(SuccessfulStoreLocalAuthEvent value)? successfulStore,
    required TResult orElse(),
  }) {
    if (pinDoesNotExist != null) {
      return pinDoesNotExist(this);
    }
    return orElse();
  }
}

abstract class PinDoesNotExistLocalAuthState extends LocalAuthState {
  const factory PinDoesNotExistLocalAuthState() =
      _$PinDoesNotExistLocalAuthState;

  const PinDoesNotExistLocalAuthState._() : super._();
}

/// @nodoc
abstract class $PinIsValidLocalAuthStateCopyWith<$Res> {
  factory $PinIsValidLocalAuthStateCopyWith(PinIsValidLocalAuthState value,
          $Res Function(PinIsValidLocalAuthState) then) =
      _$PinIsValidLocalAuthStateCopyWithImpl<$Res>;

  $Res call({String pin});
}

/// @nodoc
class _$PinIsValidLocalAuthStateCopyWithImpl<$Res>
    extends _$LocalAuthStateCopyWithImpl<$Res>
    implements $PinIsValidLocalAuthStateCopyWith<$Res> {
  _$PinIsValidLocalAuthStateCopyWithImpl(PinIsValidLocalAuthState _value,
      $Res Function(PinIsValidLocalAuthState) _then)
      : super(_value, (v) => _then(v as PinIsValidLocalAuthState));

  @override
  PinIsValidLocalAuthState get _value =>
      super._value as PinIsValidLocalAuthState;

  @override
  $Res call({
    Object? pin = freezed,
  }) {
    return _then(PinIsValidLocalAuthState(
      pin: pin == freezed
          ? _value.pin
          : pin // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PinIsValidLocalAuthState extends PinIsValidLocalAuthState {
  const _$PinIsValidLocalAuthState({required this.pin}) : super._();

  @override
  final String pin;

  @override
  String toString() {
    return 'LocalAuthState.pinIsValid(pin: $pin)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PinIsValidLocalAuthState &&
            const DeepCollectionEquality().equals(other.pin, pin));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(pin));

  @JsonKey(ignore: true)
  @override
  $PinIsValidLocalAuthStateCopyWith<PinIsValidLocalAuthState> get copyWith =>
      _$PinIsValidLocalAuthStateCopyWithImpl<PinIsValidLocalAuthState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() pending,
    required TResult Function(String errorMessage) failure,
    required TResult Function(String storedPin) pinExist,
    required TResult Function() pinDoesNotExist,
    required TResult Function(String pin) pinIsValid,
    required TResult Function(String message) pinIsNotValid,
    required TResult Function() successfulStore,
  }) {
    return pinIsValid(pin);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? pending,
    TResult Function(String errorMessage)? failure,
    TResult Function(String storedPin)? pinExist,
    TResult Function()? pinDoesNotExist,
    TResult Function(String pin)? pinIsValid,
    TResult Function(String message)? pinIsNotValid,
    TResult Function()? successfulStore,
  }) {
    return pinIsValid?.call(pin);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? pending,
    TResult Function(String errorMessage)? failure,
    TResult Function(String storedPin)? pinExist,
    TResult Function()? pinDoesNotExist,
    TResult Function(String pin)? pinIsValid,
    TResult Function(String message)? pinIsNotValid,
    TResult Function()? successfulStore,
    required TResult orElse(),
  }) {
    if (pinIsValid != null) {
      return pinIsValid(pin);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialLocalAuthState value) initial,
    required TResult Function(PendingLocalAuthState value) pending,
    required TResult Function(FailureLocalAuthState value) failure,
    required TResult Function(PinExistLocalAuthState value) pinExist,
    required TResult Function(PinDoesNotExistLocalAuthState value)
        pinDoesNotExist,
    required TResult Function(PinIsValidLocalAuthState value) pinIsValid,
    required TResult Function(PinIsNotValidLocalAuthState value) pinIsNotValid,
    required TResult Function(SuccessfulStoreLocalAuthEvent value)
        successfulStore,
  }) {
    return pinIsValid(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialLocalAuthState value)? initial,
    TResult Function(PendingLocalAuthState value)? pending,
    TResult Function(FailureLocalAuthState value)? failure,
    TResult Function(PinExistLocalAuthState value)? pinExist,
    TResult Function(PinDoesNotExistLocalAuthState value)? pinDoesNotExist,
    TResult Function(PinIsValidLocalAuthState value)? pinIsValid,
    TResult Function(PinIsNotValidLocalAuthState value)? pinIsNotValid,
    TResult Function(SuccessfulStoreLocalAuthEvent value)? successfulStore,
  }) {
    return pinIsValid?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialLocalAuthState value)? initial,
    TResult Function(PendingLocalAuthState value)? pending,
    TResult Function(FailureLocalAuthState value)? failure,
    TResult Function(PinExistLocalAuthState value)? pinExist,
    TResult Function(PinDoesNotExistLocalAuthState value)? pinDoesNotExist,
    TResult Function(PinIsValidLocalAuthState value)? pinIsValid,
    TResult Function(PinIsNotValidLocalAuthState value)? pinIsNotValid,
    TResult Function(SuccessfulStoreLocalAuthEvent value)? successfulStore,
    required TResult orElse(),
  }) {
    if (pinIsValid != null) {
      return pinIsValid(this);
    }
    return orElse();
  }
}

abstract class PinIsValidLocalAuthState extends LocalAuthState {
  const factory PinIsValidLocalAuthState({required final String pin}) =
      _$PinIsValidLocalAuthState;

  const PinIsValidLocalAuthState._() : super._();

  String get pin => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PinIsValidLocalAuthStateCopyWith<PinIsValidLocalAuthState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PinIsNotValidLocalAuthStateCopyWith<$Res> {
  factory $PinIsNotValidLocalAuthStateCopyWith(
          PinIsNotValidLocalAuthState value,
          $Res Function(PinIsNotValidLocalAuthState) then) =
      _$PinIsNotValidLocalAuthStateCopyWithImpl<$Res>;

  $Res call({String message});
}

/// @nodoc
class _$PinIsNotValidLocalAuthStateCopyWithImpl<$Res>
    extends _$LocalAuthStateCopyWithImpl<$Res>
    implements $PinIsNotValidLocalAuthStateCopyWith<$Res> {
  _$PinIsNotValidLocalAuthStateCopyWithImpl(PinIsNotValidLocalAuthState _value,
      $Res Function(PinIsNotValidLocalAuthState) _then)
      : super(_value, (v) => _then(v as PinIsNotValidLocalAuthState));

  @override
  PinIsNotValidLocalAuthState get _value =>
      super._value as PinIsNotValidLocalAuthState;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(PinIsNotValidLocalAuthState(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PinIsNotValidLocalAuthState extends PinIsNotValidLocalAuthState {
  const _$PinIsNotValidLocalAuthState({required this.message}) : super._();

  @override
  final String message;

  @override
  String toString() {
    return 'LocalAuthState.pinIsNotValid(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PinIsNotValidLocalAuthState &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  $PinIsNotValidLocalAuthStateCopyWith<PinIsNotValidLocalAuthState>
      get copyWith => _$PinIsNotValidLocalAuthStateCopyWithImpl<
          PinIsNotValidLocalAuthState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() pending,
    required TResult Function(String errorMessage) failure,
    required TResult Function(String storedPin) pinExist,
    required TResult Function() pinDoesNotExist,
    required TResult Function(String pin) pinIsValid,
    required TResult Function(String message) pinIsNotValid,
    required TResult Function() successfulStore,
  }) {
    return pinIsNotValid(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? pending,
    TResult Function(String errorMessage)? failure,
    TResult Function(String storedPin)? pinExist,
    TResult Function()? pinDoesNotExist,
    TResult Function(String pin)? pinIsValid,
    TResult Function(String message)? pinIsNotValid,
    TResult Function()? successfulStore,
  }) {
    return pinIsNotValid?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? pending,
    TResult Function(String errorMessage)? failure,
    TResult Function(String storedPin)? pinExist,
    TResult Function()? pinDoesNotExist,
    TResult Function(String pin)? pinIsValid,
    TResult Function(String message)? pinIsNotValid,
    TResult Function()? successfulStore,
    required TResult orElse(),
  }) {
    if (pinIsNotValid != null) {
      return pinIsNotValid(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialLocalAuthState value) initial,
    required TResult Function(PendingLocalAuthState value) pending,
    required TResult Function(FailureLocalAuthState value) failure,
    required TResult Function(PinExistLocalAuthState value) pinExist,
    required TResult Function(PinDoesNotExistLocalAuthState value)
        pinDoesNotExist,
    required TResult Function(PinIsValidLocalAuthState value) pinIsValid,
    required TResult Function(PinIsNotValidLocalAuthState value) pinIsNotValid,
    required TResult Function(SuccessfulStoreLocalAuthEvent value)
        successfulStore,
  }) {
    return pinIsNotValid(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialLocalAuthState value)? initial,
    TResult Function(PendingLocalAuthState value)? pending,
    TResult Function(FailureLocalAuthState value)? failure,
    TResult Function(PinExistLocalAuthState value)? pinExist,
    TResult Function(PinDoesNotExistLocalAuthState value)? pinDoesNotExist,
    TResult Function(PinIsValidLocalAuthState value)? pinIsValid,
    TResult Function(PinIsNotValidLocalAuthState value)? pinIsNotValid,
    TResult Function(SuccessfulStoreLocalAuthEvent value)? successfulStore,
  }) {
    return pinIsNotValid?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialLocalAuthState value)? initial,
    TResult Function(PendingLocalAuthState value)? pending,
    TResult Function(FailureLocalAuthState value)? failure,
    TResult Function(PinExistLocalAuthState value)? pinExist,
    TResult Function(PinDoesNotExistLocalAuthState value)? pinDoesNotExist,
    TResult Function(PinIsValidLocalAuthState value)? pinIsValid,
    TResult Function(PinIsNotValidLocalAuthState value)? pinIsNotValid,
    TResult Function(SuccessfulStoreLocalAuthEvent value)? successfulStore,
    required TResult orElse(),
  }) {
    if (pinIsNotValid != null) {
      return pinIsNotValid(this);
    }
    return orElse();
  }
}

abstract class PinIsNotValidLocalAuthState extends LocalAuthState {
  const factory PinIsNotValidLocalAuthState({required final String message}) =
      _$PinIsNotValidLocalAuthState;

  const PinIsNotValidLocalAuthState._() : super._();

  String get message => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PinIsNotValidLocalAuthStateCopyWith<PinIsNotValidLocalAuthState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SuccessfulStoreLocalAuthEventCopyWith<$Res> {
  factory $SuccessfulStoreLocalAuthEventCopyWith(
          SuccessfulStoreLocalAuthEvent value,
          $Res Function(SuccessfulStoreLocalAuthEvent) then) =
      _$SuccessfulStoreLocalAuthEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SuccessfulStoreLocalAuthEventCopyWithImpl<$Res>
    extends _$LocalAuthStateCopyWithImpl<$Res>
    implements $SuccessfulStoreLocalAuthEventCopyWith<$Res> {
  _$SuccessfulStoreLocalAuthEventCopyWithImpl(
      SuccessfulStoreLocalAuthEvent _value,
      $Res Function(SuccessfulStoreLocalAuthEvent) _then)
      : super(_value, (v) => _then(v as SuccessfulStoreLocalAuthEvent));

  @override
  SuccessfulStoreLocalAuthEvent get _value =>
      super._value as SuccessfulStoreLocalAuthEvent;
}

/// @nodoc

class _$SuccessfulStoreLocalAuthEvent extends SuccessfulStoreLocalAuthEvent {
  const _$SuccessfulStoreLocalAuthEvent() : super._();

  @override
  String toString() {
    return 'LocalAuthState.successfulStore()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SuccessfulStoreLocalAuthEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() pending,
    required TResult Function(String errorMessage) failure,
    required TResult Function(String storedPin) pinExist,
    required TResult Function() pinDoesNotExist,
    required TResult Function(String pin) pinIsValid,
    required TResult Function(String message) pinIsNotValid,
    required TResult Function() successfulStore,
  }) {
    return successfulStore();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? pending,
    TResult Function(String errorMessage)? failure,
    TResult Function(String storedPin)? pinExist,
    TResult Function()? pinDoesNotExist,
    TResult Function(String pin)? pinIsValid,
    TResult Function(String message)? pinIsNotValid,
    TResult Function()? successfulStore,
  }) {
    return successfulStore?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? pending,
    TResult Function(String errorMessage)? failure,
    TResult Function(String storedPin)? pinExist,
    TResult Function()? pinDoesNotExist,
    TResult Function(String pin)? pinIsValid,
    TResult Function(String message)? pinIsNotValid,
    TResult Function()? successfulStore,
    required TResult orElse(),
  }) {
    if (successfulStore != null) {
      return successfulStore();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialLocalAuthState value) initial,
    required TResult Function(PendingLocalAuthState value) pending,
    required TResult Function(FailureLocalAuthState value) failure,
    required TResult Function(PinExistLocalAuthState value) pinExist,
    required TResult Function(PinDoesNotExistLocalAuthState value)
        pinDoesNotExist,
    required TResult Function(PinIsValidLocalAuthState value) pinIsValid,
    required TResult Function(PinIsNotValidLocalAuthState value) pinIsNotValid,
    required TResult Function(SuccessfulStoreLocalAuthEvent value)
        successfulStore,
  }) {
    return successfulStore(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialLocalAuthState value)? initial,
    TResult Function(PendingLocalAuthState value)? pending,
    TResult Function(FailureLocalAuthState value)? failure,
    TResult Function(PinExistLocalAuthState value)? pinExist,
    TResult Function(PinDoesNotExistLocalAuthState value)? pinDoesNotExist,
    TResult Function(PinIsValidLocalAuthState value)? pinIsValid,
    TResult Function(PinIsNotValidLocalAuthState value)? pinIsNotValid,
    TResult Function(SuccessfulStoreLocalAuthEvent value)? successfulStore,
  }) {
    return successfulStore?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialLocalAuthState value)? initial,
    TResult Function(PendingLocalAuthState value)? pending,
    TResult Function(FailureLocalAuthState value)? failure,
    TResult Function(PinExistLocalAuthState value)? pinExist,
    TResult Function(PinDoesNotExistLocalAuthState value)? pinDoesNotExist,
    TResult Function(PinIsValidLocalAuthState value)? pinIsValid,
    TResult Function(PinIsNotValidLocalAuthState value)? pinIsNotValid,
    TResult Function(SuccessfulStoreLocalAuthEvent value)? successfulStore,
    required TResult orElse(),
  }) {
    if (successfulStore != null) {
      return successfulStore(this);
    }
    return orElse();
  }
}

abstract class SuccessfulStoreLocalAuthEvent extends LocalAuthState {
  const factory SuccessfulStoreLocalAuthEvent() =
      _$SuccessfulStoreLocalAuthEvent;

  const SuccessfulStoreLocalAuthEvent._() : super._();
}

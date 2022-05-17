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
    required TResult Function(String enteredPin) confirmAuth,
    required TResult Function(String firstPin) repeatPin,
    required TResult Function(String oldPin, String newPin) confirmPinCreation,
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getStoredPin,
    TResult Function(String enteredPin)? confirmAuth,
    TResult Function(String firstPin)? repeatPin,
    TResult Function(String oldPin, String newPin)? confirmPinCreation,
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getStoredPin,
    TResult Function(String enteredPin)? confirmAuth,
    TResult Function(String firstPin)? repeatPin,
    TResult Function(String oldPin, String newPin)? confirmPinCreation,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetStoredPinOrNullLocalAuthEvent value)
        getStoredPin,
    required TResult Function(ConfirmAuthLocalAuthEvent value) confirmAuth,
    required TResult Function(RepeatPinLocalAuthEvent value) repeatPin,
    required TResult Function(ConfirmPinCreationLocalAuthEvent value)
        confirmPinCreation,
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetStoredPinOrNullLocalAuthEvent value)? getStoredPin,
    TResult Function(ConfirmAuthLocalAuthEvent value)? confirmAuth,
    TResult Function(RepeatPinLocalAuthEvent value)? repeatPin,
    TResult Function(ConfirmPinCreationLocalAuthEvent value)?
        confirmPinCreation,
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetStoredPinOrNullLocalAuthEvent value)? getStoredPin,
    TResult Function(ConfirmAuthLocalAuthEvent value)? confirmAuth,
    TResult Function(RepeatPinLocalAuthEvent value)? repeatPin,
    TResult Function(ConfirmPinCreationLocalAuthEvent value)?
        confirmPinCreation,
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
    required TResult Function(String enteredPin) confirmAuth,
    required TResult Function(String firstPin) repeatPin,
    required TResult Function(String oldPin, String newPin) confirmPinCreation,
  }) {
    return getStoredPin();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getStoredPin,
    TResult Function(String enteredPin)? confirmAuth,
    TResult Function(String firstPin)? repeatPin,
    TResult Function(String oldPin, String newPin)? confirmPinCreation,
  }) {
    return getStoredPin?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getStoredPin,
    TResult Function(String enteredPin)? confirmAuth,
    TResult Function(String firstPin)? repeatPin,
    TResult Function(String oldPin, String newPin)? confirmPinCreation,
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
    required TResult Function(ConfirmAuthLocalAuthEvent value) confirmAuth,
    required TResult Function(RepeatPinLocalAuthEvent value) repeatPin,
    required TResult Function(ConfirmPinCreationLocalAuthEvent value)
        confirmPinCreation,
  }) {
    return getStoredPin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetStoredPinOrNullLocalAuthEvent value)? getStoredPin,
    TResult Function(ConfirmAuthLocalAuthEvent value)? confirmAuth,
    TResult Function(RepeatPinLocalAuthEvent value)? repeatPin,
    TResult Function(ConfirmPinCreationLocalAuthEvent value)?
        confirmPinCreation,
  }) {
    return getStoredPin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetStoredPinOrNullLocalAuthEvent value)? getStoredPin,
    TResult Function(ConfirmAuthLocalAuthEvent value)? confirmAuth,
    TResult Function(RepeatPinLocalAuthEvent value)? repeatPin,
    TResult Function(ConfirmPinCreationLocalAuthEvent value)?
        confirmPinCreation,
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
abstract class $ConfirmAuthLocalAuthEventCopyWith<$Res> {
  factory $ConfirmAuthLocalAuthEventCopyWith(ConfirmAuthLocalAuthEvent value,
          $Res Function(ConfirmAuthLocalAuthEvent) then) =
      _$ConfirmAuthLocalAuthEventCopyWithImpl<$Res>;

  $Res call({String enteredPin});
}

/// @nodoc
class _$ConfirmAuthLocalAuthEventCopyWithImpl<$Res>
    extends _$LocalAuthEventCopyWithImpl<$Res>
    implements $ConfirmAuthLocalAuthEventCopyWith<$Res> {
  _$ConfirmAuthLocalAuthEventCopyWithImpl(ConfirmAuthLocalAuthEvent _value,
      $Res Function(ConfirmAuthLocalAuthEvent) _then)
      : super(_value, (v) => _then(v as ConfirmAuthLocalAuthEvent));

  @override
  ConfirmAuthLocalAuthEvent get _value =>
      super._value as ConfirmAuthLocalAuthEvent;

  @override
  $Res call({
    Object? enteredPin = freezed,
  }) {
    return _then(ConfirmAuthLocalAuthEvent(
      enteredPin: enteredPin == freezed
          ? _value.enteredPin
          : enteredPin // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ConfirmAuthLocalAuthEvent extends ConfirmAuthLocalAuthEvent {
  const _$ConfirmAuthLocalAuthEvent({required this.enteredPin}) : super._();

  @override
  final String enteredPin;

  @override
  String toString() {
    return 'LocalAuthEvent.confirmAuth(enteredPin: $enteredPin)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ConfirmAuthLocalAuthEvent &&
            const DeepCollectionEquality()
                .equals(other.enteredPin, enteredPin));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(enteredPin));

  @JsonKey(ignore: true)
  @override
  $ConfirmAuthLocalAuthEventCopyWith<ConfirmAuthLocalAuthEvent> get copyWith =>
      _$ConfirmAuthLocalAuthEventCopyWithImpl<ConfirmAuthLocalAuthEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getStoredPin,
    required TResult Function(String enteredPin) confirmAuth,
    required TResult Function(String firstPin) repeatPin,
    required TResult Function(String oldPin, String newPin) confirmPinCreation,
  }) {
    return confirmAuth(enteredPin);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getStoredPin,
    TResult Function(String enteredPin)? confirmAuth,
    TResult Function(String firstPin)? repeatPin,
    TResult Function(String oldPin, String newPin)? confirmPinCreation,
  }) {
    return confirmAuth?.call(enteredPin);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getStoredPin,
    TResult Function(String enteredPin)? confirmAuth,
    TResult Function(String firstPin)? repeatPin,
    TResult Function(String oldPin, String newPin)? confirmPinCreation,
    required TResult orElse(),
  }) {
    if (confirmAuth != null) {
      return confirmAuth(enteredPin);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetStoredPinOrNullLocalAuthEvent value)
        getStoredPin,
    required TResult Function(ConfirmAuthLocalAuthEvent value) confirmAuth,
    required TResult Function(RepeatPinLocalAuthEvent value) repeatPin,
    required TResult Function(ConfirmPinCreationLocalAuthEvent value)
        confirmPinCreation,
  }) {
    return confirmAuth(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetStoredPinOrNullLocalAuthEvent value)? getStoredPin,
    TResult Function(ConfirmAuthLocalAuthEvent value)? confirmAuth,
    TResult Function(RepeatPinLocalAuthEvent value)? repeatPin,
    TResult Function(ConfirmPinCreationLocalAuthEvent value)?
        confirmPinCreation,
  }) {
    return confirmAuth?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetStoredPinOrNullLocalAuthEvent value)? getStoredPin,
    TResult Function(ConfirmAuthLocalAuthEvent value)? confirmAuth,
    TResult Function(RepeatPinLocalAuthEvent value)? repeatPin,
    TResult Function(ConfirmPinCreationLocalAuthEvent value)?
        confirmPinCreation,
    required TResult orElse(),
  }) {
    if (confirmAuth != null) {
      return confirmAuth(this);
    }
    return orElse();
  }
}

abstract class ConfirmAuthLocalAuthEvent extends LocalAuthEvent {
  const factory ConfirmAuthLocalAuthEvent({required final String enteredPin}) =
      _$ConfirmAuthLocalAuthEvent;

  const ConfirmAuthLocalAuthEvent._() : super._();

  String get enteredPin => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ConfirmAuthLocalAuthEventCopyWith<ConfirmAuthLocalAuthEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepeatPinLocalAuthEventCopyWith<$Res> {
  factory $RepeatPinLocalAuthEventCopyWith(RepeatPinLocalAuthEvent value,
          $Res Function(RepeatPinLocalAuthEvent) then) =
      _$RepeatPinLocalAuthEventCopyWithImpl<$Res>;

  $Res call({String firstPin});
}

/// @nodoc
class _$RepeatPinLocalAuthEventCopyWithImpl<$Res>
    extends _$LocalAuthEventCopyWithImpl<$Res>
    implements $RepeatPinLocalAuthEventCopyWith<$Res> {
  _$RepeatPinLocalAuthEventCopyWithImpl(RepeatPinLocalAuthEvent _value,
      $Res Function(RepeatPinLocalAuthEvent) _then)
      : super(_value, (v) => _then(v as RepeatPinLocalAuthEvent));

  @override
  RepeatPinLocalAuthEvent get _value => super._value as RepeatPinLocalAuthEvent;

  @override
  $Res call({
    Object? firstPin = freezed,
  }) {
    return _then(RepeatPinLocalAuthEvent(
      firstPin: firstPin == freezed
          ? _value.firstPin
          : firstPin // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RepeatPinLocalAuthEvent extends RepeatPinLocalAuthEvent {
  const _$RepeatPinLocalAuthEvent({required this.firstPin}) : super._();

  @override
  final String firstPin;

  @override
  String toString() {
    return 'LocalAuthEvent.repeatPin(firstPin: $firstPin)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RepeatPinLocalAuthEvent &&
            const DeepCollectionEquality().equals(other.firstPin, firstPin));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(firstPin));

  @JsonKey(ignore: true)
  @override
  $RepeatPinLocalAuthEventCopyWith<RepeatPinLocalAuthEvent> get copyWith =>
      _$RepeatPinLocalAuthEventCopyWithImpl<RepeatPinLocalAuthEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getStoredPin,
    required TResult Function(String enteredPin) confirmAuth,
    required TResult Function(String firstPin) repeatPin,
    required TResult Function(String oldPin, String newPin) confirmPinCreation,
  }) {
    return repeatPin(firstPin);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getStoredPin,
    TResult Function(String enteredPin)? confirmAuth,
    TResult Function(String firstPin)? repeatPin,
    TResult Function(String oldPin, String newPin)? confirmPinCreation,
  }) {
    return repeatPin?.call(firstPin);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getStoredPin,
    TResult Function(String enteredPin)? confirmAuth,
    TResult Function(String firstPin)? repeatPin,
    TResult Function(String oldPin, String newPin)? confirmPinCreation,
    required TResult orElse(),
  }) {
    if (repeatPin != null) {
      return repeatPin(firstPin);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetStoredPinOrNullLocalAuthEvent value)
        getStoredPin,
    required TResult Function(ConfirmAuthLocalAuthEvent value) confirmAuth,
    required TResult Function(RepeatPinLocalAuthEvent value) repeatPin,
    required TResult Function(ConfirmPinCreationLocalAuthEvent value)
        confirmPinCreation,
  }) {
    return repeatPin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetStoredPinOrNullLocalAuthEvent value)? getStoredPin,
    TResult Function(ConfirmAuthLocalAuthEvent value)? confirmAuth,
    TResult Function(RepeatPinLocalAuthEvent value)? repeatPin,
    TResult Function(ConfirmPinCreationLocalAuthEvent value)?
        confirmPinCreation,
  }) {
    return repeatPin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetStoredPinOrNullLocalAuthEvent value)? getStoredPin,
    TResult Function(ConfirmAuthLocalAuthEvent value)? confirmAuth,
    TResult Function(RepeatPinLocalAuthEvent value)? repeatPin,
    TResult Function(ConfirmPinCreationLocalAuthEvent value)?
        confirmPinCreation,
    required TResult orElse(),
  }) {
    if (repeatPin != null) {
      return repeatPin(this);
    }
    return orElse();
  }
}

abstract class RepeatPinLocalAuthEvent extends LocalAuthEvent {
  const factory RepeatPinLocalAuthEvent({required final String firstPin}) =
      _$RepeatPinLocalAuthEvent;

  const RepeatPinLocalAuthEvent._() : super._();

  String get firstPin => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RepeatPinLocalAuthEventCopyWith<RepeatPinLocalAuthEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfirmPinCreationLocalAuthEventCopyWith<$Res> {
  factory $ConfirmPinCreationLocalAuthEventCopyWith(
          ConfirmPinCreationLocalAuthEvent value,
          $Res Function(ConfirmPinCreationLocalAuthEvent) then) =
      _$ConfirmPinCreationLocalAuthEventCopyWithImpl<$Res>;

  $Res call({String oldPin, String newPin});
}

/// @nodoc
class _$ConfirmPinCreationLocalAuthEventCopyWithImpl<$Res>
    extends _$LocalAuthEventCopyWithImpl<$Res>
    implements $ConfirmPinCreationLocalAuthEventCopyWith<$Res> {
  _$ConfirmPinCreationLocalAuthEventCopyWithImpl(
      ConfirmPinCreationLocalAuthEvent _value,
      $Res Function(ConfirmPinCreationLocalAuthEvent) _then)
      : super(_value, (v) => _then(v as ConfirmPinCreationLocalAuthEvent));

  @override
  ConfirmPinCreationLocalAuthEvent get _value =>
      super._value as ConfirmPinCreationLocalAuthEvent;

  @override
  $Res call({
    Object? oldPin = freezed,
    Object? newPin = freezed,
  }) {
    return _then(ConfirmPinCreationLocalAuthEvent(
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

class _$ConfirmPinCreationLocalAuthEvent
    extends ConfirmPinCreationLocalAuthEvent {
  const _$ConfirmPinCreationLocalAuthEvent(
      {required this.oldPin, required this.newPin})
      : super._();

  @override
  final String oldPin;
  @override
  final String newPin;

  @override
  String toString() {
    return 'LocalAuthEvent.confirmPinCreation(oldPin: $oldPin, newPin: $newPin)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ConfirmPinCreationLocalAuthEvent &&
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
  $ConfirmPinCreationLocalAuthEventCopyWith<ConfirmPinCreationLocalAuthEvent>
      get copyWith => _$ConfirmPinCreationLocalAuthEventCopyWithImpl<
          ConfirmPinCreationLocalAuthEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getStoredPin,
    required TResult Function(String enteredPin) confirmAuth,
    required TResult Function(String firstPin) repeatPin,
    required TResult Function(String oldPin, String newPin) confirmPinCreation,
  }) {
    return confirmPinCreation(oldPin, newPin);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getStoredPin,
    TResult Function(String enteredPin)? confirmAuth,
    TResult Function(String firstPin)? repeatPin,
    TResult Function(String oldPin, String newPin)? confirmPinCreation,
  }) {
    return confirmPinCreation?.call(oldPin, newPin);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getStoredPin,
    TResult Function(String enteredPin)? confirmAuth,
    TResult Function(String firstPin)? repeatPin,
    TResult Function(String oldPin, String newPin)? confirmPinCreation,
    required TResult orElse(),
  }) {
    if (confirmPinCreation != null) {
      return confirmPinCreation(oldPin, newPin);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetStoredPinOrNullLocalAuthEvent value)
        getStoredPin,
    required TResult Function(ConfirmAuthLocalAuthEvent value) confirmAuth,
    required TResult Function(RepeatPinLocalAuthEvent value) repeatPin,
    required TResult Function(ConfirmPinCreationLocalAuthEvent value)
        confirmPinCreation,
  }) {
    return confirmPinCreation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetStoredPinOrNullLocalAuthEvent value)? getStoredPin,
    TResult Function(ConfirmAuthLocalAuthEvent value)? confirmAuth,
    TResult Function(RepeatPinLocalAuthEvent value)? repeatPin,
    TResult Function(ConfirmPinCreationLocalAuthEvent value)?
        confirmPinCreation,
  }) {
    return confirmPinCreation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetStoredPinOrNullLocalAuthEvent value)? getStoredPin,
    TResult Function(ConfirmAuthLocalAuthEvent value)? confirmAuth,
    TResult Function(RepeatPinLocalAuthEvent value)? repeatPin,
    TResult Function(ConfirmPinCreationLocalAuthEvent value)?
        confirmPinCreation,
    required TResult orElse(),
  }) {
    if (confirmPinCreation != null) {
      return confirmPinCreation(this);
    }
    return orElse();
  }
}

abstract class ConfirmPinCreationLocalAuthEvent extends LocalAuthEvent {
  const factory ConfirmPinCreationLocalAuthEvent(
      {required final String oldPin,
      required final String newPin}) = _$ConfirmPinCreationLocalAuthEvent;

  const ConfirmPinCreationLocalAuthEvent._() : super._();

  String get oldPin => throw _privateConstructorUsedError;

  String get newPin => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ConfirmPinCreationLocalAuthEventCopyWith<ConfirmPinCreationLocalAuthEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$LocalAuthState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() pending,
    required TResult Function() failure,
    required TResult Function(String storedPin) auth,
    required TResult Function() successfulAuth,
    required TResult Function() failedAuth,
    required TResult Function() createPin,
    required TResult Function(String firstPin) repeatPin,
    required TResult Function() successfulPinCreation,
    required TResult Function(String firstPin) failedPinCreation,
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? pending,
    TResult Function()? failure,
    TResult Function(String storedPin)? auth,
    TResult Function()? successfulAuth,
    TResult Function()? failedAuth,
    TResult Function()? createPin,
    TResult Function(String firstPin)? repeatPin,
    TResult Function()? successfulPinCreation,
    TResult Function(String firstPin)? failedPinCreation,
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? pending,
    TResult Function()? failure,
    TResult Function(String storedPin)? auth,
    TResult Function()? successfulAuth,
    TResult Function()? failedAuth,
    TResult Function()? createPin,
    TResult Function(String firstPin)? repeatPin,
    TResult Function()? successfulPinCreation,
    TResult Function(String firstPin)? failedPinCreation,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialLocalAuthState value) initial,
    required TResult Function(PendingLocalAuthState value) pending,
    required TResult Function(FailureLocalAuthState value) failure,
    required TResult Function(AuthLocalAuthState value) auth,
    required TResult Function(SuccessfulAuthLocalAuthState value)
        successfulAuth,
    required TResult Function(FailedAuthLocalAuthState value) failedAuth,
    required TResult Function(CreatePinLocalAuthState value) createPin,
    required TResult Function(RepeatPinLocalAuthState value) repeatPin,
    required TResult Function(SuccessfulPinCreationLocalAuthState value)
        successfulPinCreation,
    required TResult Function(FailedPinCreationLocalAuthState value)
        failedPinCreation,
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialLocalAuthState value)? initial,
    TResult Function(PendingLocalAuthState value)? pending,
    TResult Function(FailureLocalAuthState value)? failure,
    TResult Function(AuthLocalAuthState value)? auth,
    TResult Function(SuccessfulAuthLocalAuthState value)? successfulAuth,
    TResult Function(FailedAuthLocalAuthState value)? failedAuth,
    TResult Function(CreatePinLocalAuthState value)? createPin,
    TResult Function(RepeatPinLocalAuthState value)? repeatPin,
    TResult Function(SuccessfulPinCreationLocalAuthState value)?
        successfulPinCreation,
    TResult Function(FailedPinCreationLocalAuthState value)? failedPinCreation,
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialLocalAuthState value)? initial,
    TResult Function(PendingLocalAuthState value)? pending,
    TResult Function(FailureLocalAuthState value)? failure,
    TResult Function(AuthLocalAuthState value)? auth,
    TResult Function(SuccessfulAuthLocalAuthState value)? successfulAuth,
    TResult Function(FailedAuthLocalAuthState value)? failedAuth,
    TResult Function(CreatePinLocalAuthState value)? createPin,
    TResult Function(RepeatPinLocalAuthState value)? repeatPin,
    TResult Function(SuccessfulPinCreationLocalAuthState value)?
        successfulPinCreation,
    TResult Function(FailedPinCreationLocalAuthState value)? failedPinCreation,
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
    required TResult Function() failure,
    required TResult Function(String storedPin) auth,
    required TResult Function() successfulAuth,
    required TResult Function() failedAuth,
    required TResult Function() createPin,
    required TResult Function(String firstPin) repeatPin,
    required TResult Function() successfulPinCreation,
    required TResult Function(String firstPin) failedPinCreation,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? pending,
    TResult Function()? failure,
    TResult Function(String storedPin)? auth,
    TResult Function()? successfulAuth,
    TResult Function()? failedAuth,
    TResult Function()? createPin,
    TResult Function(String firstPin)? repeatPin,
    TResult Function()? successfulPinCreation,
    TResult Function(String firstPin)? failedPinCreation,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? pending,
    TResult Function()? failure,
    TResult Function(String storedPin)? auth,
    TResult Function()? successfulAuth,
    TResult Function()? failedAuth,
    TResult Function()? createPin,
    TResult Function(String firstPin)? repeatPin,
    TResult Function()? successfulPinCreation,
    TResult Function(String firstPin)? failedPinCreation,
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
    required TResult Function(AuthLocalAuthState value) auth,
    required TResult Function(SuccessfulAuthLocalAuthState value)
        successfulAuth,
    required TResult Function(FailedAuthLocalAuthState value) failedAuth,
    required TResult Function(CreatePinLocalAuthState value) createPin,
    required TResult Function(RepeatPinLocalAuthState value) repeatPin,
    required TResult Function(SuccessfulPinCreationLocalAuthState value)
        successfulPinCreation,
    required TResult Function(FailedPinCreationLocalAuthState value)
        failedPinCreation,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialLocalAuthState value)? initial,
    TResult Function(PendingLocalAuthState value)? pending,
    TResult Function(FailureLocalAuthState value)? failure,
    TResult Function(AuthLocalAuthState value)? auth,
    TResult Function(SuccessfulAuthLocalAuthState value)? successfulAuth,
    TResult Function(FailedAuthLocalAuthState value)? failedAuth,
    TResult Function(CreatePinLocalAuthState value)? createPin,
    TResult Function(RepeatPinLocalAuthState value)? repeatPin,
    TResult Function(SuccessfulPinCreationLocalAuthState value)?
        successfulPinCreation,
    TResult Function(FailedPinCreationLocalAuthState value)? failedPinCreation,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialLocalAuthState value)? initial,
    TResult Function(PendingLocalAuthState value)? pending,
    TResult Function(FailureLocalAuthState value)? failure,
    TResult Function(AuthLocalAuthState value)? auth,
    TResult Function(SuccessfulAuthLocalAuthState value)? successfulAuth,
    TResult Function(FailedAuthLocalAuthState value)? failedAuth,
    TResult Function(CreatePinLocalAuthState value)? createPin,
    TResult Function(RepeatPinLocalAuthState value)? repeatPin,
    TResult Function(SuccessfulPinCreationLocalAuthState value)?
        successfulPinCreation,
    TResult Function(FailedPinCreationLocalAuthState value)? failedPinCreation,
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
    required TResult Function() failure,
    required TResult Function(String storedPin) auth,
    required TResult Function() successfulAuth,
    required TResult Function() failedAuth,
    required TResult Function() createPin,
    required TResult Function(String firstPin) repeatPin,
    required TResult Function() successfulPinCreation,
    required TResult Function(String firstPin) failedPinCreation,
  }) {
    return pending();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? pending,
    TResult Function()? failure,
    TResult Function(String storedPin)? auth,
    TResult Function()? successfulAuth,
    TResult Function()? failedAuth,
    TResult Function()? createPin,
    TResult Function(String firstPin)? repeatPin,
    TResult Function()? successfulPinCreation,
    TResult Function(String firstPin)? failedPinCreation,
  }) {
    return pending?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? pending,
    TResult Function()? failure,
    TResult Function(String storedPin)? auth,
    TResult Function()? successfulAuth,
    TResult Function()? failedAuth,
    TResult Function()? createPin,
    TResult Function(String firstPin)? repeatPin,
    TResult Function()? successfulPinCreation,
    TResult Function(String firstPin)? failedPinCreation,
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
    required TResult Function(AuthLocalAuthState value) auth,
    required TResult Function(SuccessfulAuthLocalAuthState value)
        successfulAuth,
    required TResult Function(FailedAuthLocalAuthState value) failedAuth,
    required TResult Function(CreatePinLocalAuthState value) createPin,
    required TResult Function(RepeatPinLocalAuthState value) repeatPin,
    required TResult Function(SuccessfulPinCreationLocalAuthState value)
        successfulPinCreation,
    required TResult Function(FailedPinCreationLocalAuthState value)
        failedPinCreation,
  }) {
    return pending(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialLocalAuthState value)? initial,
    TResult Function(PendingLocalAuthState value)? pending,
    TResult Function(FailureLocalAuthState value)? failure,
    TResult Function(AuthLocalAuthState value)? auth,
    TResult Function(SuccessfulAuthLocalAuthState value)? successfulAuth,
    TResult Function(FailedAuthLocalAuthState value)? failedAuth,
    TResult Function(CreatePinLocalAuthState value)? createPin,
    TResult Function(RepeatPinLocalAuthState value)? repeatPin,
    TResult Function(SuccessfulPinCreationLocalAuthState value)?
        successfulPinCreation,
    TResult Function(FailedPinCreationLocalAuthState value)? failedPinCreation,
  }) {
    return pending?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialLocalAuthState value)? initial,
    TResult Function(PendingLocalAuthState value)? pending,
    TResult Function(FailureLocalAuthState value)? failure,
    TResult Function(AuthLocalAuthState value)? auth,
    TResult Function(SuccessfulAuthLocalAuthState value)? successfulAuth,
    TResult Function(FailedAuthLocalAuthState value)? failedAuth,
    TResult Function(CreatePinLocalAuthState value)? createPin,
    TResult Function(RepeatPinLocalAuthState value)? repeatPin,
    TResult Function(SuccessfulPinCreationLocalAuthState value)?
        successfulPinCreation,
    TResult Function(FailedPinCreationLocalAuthState value)? failedPinCreation,
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
}

/// @nodoc

class _$FailureLocalAuthState extends FailureLocalAuthState {
  const _$FailureLocalAuthState() : super._();

  @override
  String toString() {
    return 'LocalAuthState.failure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is FailureLocalAuthState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() pending,
    required TResult Function() failure,
    required TResult Function(String storedPin) auth,
    required TResult Function() successfulAuth,
    required TResult Function() failedAuth,
    required TResult Function() createPin,
    required TResult Function(String firstPin) repeatPin,
    required TResult Function() successfulPinCreation,
    required TResult Function(String firstPin) failedPinCreation,
  }) {
    return failure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? pending,
    TResult Function()? failure,
    TResult Function(String storedPin)? auth,
    TResult Function()? successfulAuth,
    TResult Function()? failedAuth,
    TResult Function()? createPin,
    TResult Function(String firstPin)? repeatPin,
    TResult Function()? successfulPinCreation,
    TResult Function(String firstPin)? failedPinCreation,
  }) {
    return failure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? pending,
    TResult Function()? failure,
    TResult Function(String storedPin)? auth,
    TResult Function()? successfulAuth,
    TResult Function()? failedAuth,
    TResult Function()? createPin,
    TResult Function(String firstPin)? repeatPin,
    TResult Function()? successfulPinCreation,
    TResult Function(String firstPin)? failedPinCreation,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialLocalAuthState value) initial,
    required TResult Function(PendingLocalAuthState value) pending,
    required TResult Function(FailureLocalAuthState value) failure,
    required TResult Function(AuthLocalAuthState value) auth,
    required TResult Function(SuccessfulAuthLocalAuthState value)
        successfulAuth,
    required TResult Function(FailedAuthLocalAuthState value) failedAuth,
    required TResult Function(CreatePinLocalAuthState value) createPin,
    required TResult Function(RepeatPinLocalAuthState value) repeatPin,
    required TResult Function(SuccessfulPinCreationLocalAuthState value)
        successfulPinCreation,
    required TResult Function(FailedPinCreationLocalAuthState value)
        failedPinCreation,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialLocalAuthState value)? initial,
    TResult Function(PendingLocalAuthState value)? pending,
    TResult Function(FailureLocalAuthState value)? failure,
    TResult Function(AuthLocalAuthState value)? auth,
    TResult Function(SuccessfulAuthLocalAuthState value)? successfulAuth,
    TResult Function(FailedAuthLocalAuthState value)? failedAuth,
    TResult Function(CreatePinLocalAuthState value)? createPin,
    TResult Function(RepeatPinLocalAuthState value)? repeatPin,
    TResult Function(SuccessfulPinCreationLocalAuthState value)?
        successfulPinCreation,
    TResult Function(FailedPinCreationLocalAuthState value)? failedPinCreation,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialLocalAuthState value)? initial,
    TResult Function(PendingLocalAuthState value)? pending,
    TResult Function(FailureLocalAuthState value)? failure,
    TResult Function(AuthLocalAuthState value)? auth,
    TResult Function(SuccessfulAuthLocalAuthState value)? successfulAuth,
    TResult Function(FailedAuthLocalAuthState value)? failedAuth,
    TResult Function(CreatePinLocalAuthState value)? createPin,
    TResult Function(RepeatPinLocalAuthState value)? repeatPin,
    TResult Function(SuccessfulPinCreationLocalAuthState value)?
        successfulPinCreation,
    TResult Function(FailedPinCreationLocalAuthState value)? failedPinCreation,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class FailureLocalAuthState extends LocalAuthState {
  const factory FailureLocalAuthState() = _$FailureLocalAuthState;

  const FailureLocalAuthState._() : super._();
}

/// @nodoc
abstract class $AuthLocalAuthStateCopyWith<$Res> {
  factory $AuthLocalAuthStateCopyWith(
          AuthLocalAuthState value, $Res Function(AuthLocalAuthState) then) =
      _$AuthLocalAuthStateCopyWithImpl<$Res>;

  $Res call({String storedPin});
}

/// @nodoc
class _$AuthLocalAuthStateCopyWithImpl<$Res>
    extends _$LocalAuthStateCopyWithImpl<$Res>
    implements $AuthLocalAuthStateCopyWith<$Res> {
  _$AuthLocalAuthStateCopyWithImpl(
      AuthLocalAuthState _value, $Res Function(AuthLocalAuthState) _then)
      : super(_value, (v) => _then(v as AuthLocalAuthState));

  @override
  AuthLocalAuthState get _value => super._value as AuthLocalAuthState;

  @override
  $Res call({
    Object? storedPin = freezed,
  }) {
    return _then(AuthLocalAuthState(
      storedPin: storedPin == freezed
          ? _value.storedPin
          : storedPin // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AuthLocalAuthState extends AuthLocalAuthState {
  const _$AuthLocalAuthState({required this.storedPin}) : super._();

  @override
  final String storedPin;

  @override
  String toString() {
    return 'LocalAuthState.auth(storedPin: $storedPin)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AuthLocalAuthState &&
            const DeepCollectionEquality().equals(other.storedPin, storedPin));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(storedPin));

  @JsonKey(ignore: true)
  @override
  $AuthLocalAuthStateCopyWith<AuthLocalAuthState> get copyWith =>
      _$AuthLocalAuthStateCopyWithImpl<AuthLocalAuthState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() pending,
    required TResult Function() failure,
    required TResult Function(String storedPin) auth,
    required TResult Function() successfulAuth,
    required TResult Function() failedAuth,
    required TResult Function() createPin,
    required TResult Function(String firstPin) repeatPin,
    required TResult Function() successfulPinCreation,
    required TResult Function(String firstPin) failedPinCreation,
  }) {
    return auth(storedPin);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? pending,
    TResult Function()? failure,
    TResult Function(String storedPin)? auth,
    TResult Function()? successfulAuth,
    TResult Function()? failedAuth,
    TResult Function()? createPin,
    TResult Function(String firstPin)? repeatPin,
    TResult Function()? successfulPinCreation,
    TResult Function(String firstPin)? failedPinCreation,
  }) {
    return auth?.call(storedPin);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? pending,
    TResult Function()? failure,
    TResult Function(String storedPin)? auth,
    TResult Function()? successfulAuth,
    TResult Function()? failedAuth,
    TResult Function()? createPin,
    TResult Function(String firstPin)? repeatPin,
    TResult Function()? successfulPinCreation,
    TResult Function(String firstPin)? failedPinCreation,
    required TResult orElse(),
  }) {
    if (auth != null) {
      return auth(storedPin);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialLocalAuthState value) initial,
    required TResult Function(PendingLocalAuthState value) pending,
    required TResult Function(FailureLocalAuthState value) failure,
    required TResult Function(AuthLocalAuthState value) auth,
    required TResult Function(SuccessfulAuthLocalAuthState value)
        successfulAuth,
    required TResult Function(FailedAuthLocalAuthState value) failedAuth,
    required TResult Function(CreatePinLocalAuthState value) createPin,
    required TResult Function(RepeatPinLocalAuthState value) repeatPin,
    required TResult Function(SuccessfulPinCreationLocalAuthState value)
        successfulPinCreation,
    required TResult Function(FailedPinCreationLocalAuthState value)
        failedPinCreation,
  }) {
    return auth(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialLocalAuthState value)? initial,
    TResult Function(PendingLocalAuthState value)? pending,
    TResult Function(FailureLocalAuthState value)? failure,
    TResult Function(AuthLocalAuthState value)? auth,
    TResult Function(SuccessfulAuthLocalAuthState value)? successfulAuth,
    TResult Function(FailedAuthLocalAuthState value)? failedAuth,
    TResult Function(CreatePinLocalAuthState value)? createPin,
    TResult Function(RepeatPinLocalAuthState value)? repeatPin,
    TResult Function(SuccessfulPinCreationLocalAuthState value)?
        successfulPinCreation,
    TResult Function(FailedPinCreationLocalAuthState value)? failedPinCreation,
  }) {
    return auth?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialLocalAuthState value)? initial,
    TResult Function(PendingLocalAuthState value)? pending,
    TResult Function(FailureLocalAuthState value)? failure,
    TResult Function(AuthLocalAuthState value)? auth,
    TResult Function(SuccessfulAuthLocalAuthState value)? successfulAuth,
    TResult Function(FailedAuthLocalAuthState value)? failedAuth,
    TResult Function(CreatePinLocalAuthState value)? createPin,
    TResult Function(RepeatPinLocalAuthState value)? repeatPin,
    TResult Function(SuccessfulPinCreationLocalAuthState value)?
        successfulPinCreation,
    TResult Function(FailedPinCreationLocalAuthState value)? failedPinCreation,
    required TResult orElse(),
  }) {
    if (auth != null) {
      return auth(this);
    }
    return orElse();
  }
}

abstract class AuthLocalAuthState extends LocalAuthState {
  const factory AuthLocalAuthState({required final String storedPin}) =
      _$AuthLocalAuthState;

  const AuthLocalAuthState._() : super._();

  String get storedPin => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthLocalAuthStateCopyWith<AuthLocalAuthState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SuccessfulAuthLocalAuthStateCopyWith<$Res> {
  factory $SuccessfulAuthLocalAuthStateCopyWith(
          SuccessfulAuthLocalAuthState value,
          $Res Function(SuccessfulAuthLocalAuthState) then) =
      _$SuccessfulAuthLocalAuthStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$SuccessfulAuthLocalAuthStateCopyWithImpl<$Res>
    extends _$LocalAuthStateCopyWithImpl<$Res>
    implements $SuccessfulAuthLocalAuthStateCopyWith<$Res> {
  _$SuccessfulAuthLocalAuthStateCopyWithImpl(
      SuccessfulAuthLocalAuthState _value,
      $Res Function(SuccessfulAuthLocalAuthState) _then)
      : super(_value, (v) => _then(v as SuccessfulAuthLocalAuthState));

  @override
  SuccessfulAuthLocalAuthState get _value =>
      super._value as SuccessfulAuthLocalAuthState;
}

/// @nodoc

class _$SuccessfulAuthLocalAuthState extends SuccessfulAuthLocalAuthState {
  const _$SuccessfulAuthLocalAuthState() : super._();

  @override
  String toString() {
    return 'LocalAuthState.successfulAuth()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SuccessfulAuthLocalAuthState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() pending,
    required TResult Function() failure,
    required TResult Function(String storedPin) auth,
    required TResult Function() successfulAuth,
    required TResult Function() failedAuth,
    required TResult Function() createPin,
    required TResult Function(String firstPin) repeatPin,
    required TResult Function() successfulPinCreation,
    required TResult Function(String firstPin) failedPinCreation,
  }) {
    return successfulAuth();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? pending,
    TResult Function()? failure,
    TResult Function(String storedPin)? auth,
    TResult Function()? successfulAuth,
    TResult Function()? failedAuth,
    TResult Function()? createPin,
    TResult Function(String firstPin)? repeatPin,
    TResult Function()? successfulPinCreation,
    TResult Function(String firstPin)? failedPinCreation,
  }) {
    return successfulAuth?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? pending,
    TResult Function()? failure,
    TResult Function(String storedPin)? auth,
    TResult Function()? successfulAuth,
    TResult Function()? failedAuth,
    TResult Function()? createPin,
    TResult Function(String firstPin)? repeatPin,
    TResult Function()? successfulPinCreation,
    TResult Function(String firstPin)? failedPinCreation,
    required TResult orElse(),
  }) {
    if (successfulAuth != null) {
      return successfulAuth();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialLocalAuthState value) initial,
    required TResult Function(PendingLocalAuthState value) pending,
    required TResult Function(FailureLocalAuthState value) failure,
    required TResult Function(AuthLocalAuthState value) auth,
    required TResult Function(SuccessfulAuthLocalAuthState value)
        successfulAuth,
    required TResult Function(FailedAuthLocalAuthState value) failedAuth,
    required TResult Function(CreatePinLocalAuthState value) createPin,
    required TResult Function(RepeatPinLocalAuthState value) repeatPin,
    required TResult Function(SuccessfulPinCreationLocalAuthState value)
        successfulPinCreation,
    required TResult Function(FailedPinCreationLocalAuthState value)
        failedPinCreation,
  }) {
    return successfulAuth(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialLocalAuthState value)? initial,
    TResult Function(PendingLocalAuthState value)? pending,
    TResult Function(FailureLocalAuthState value)? failure,
    TResult Function(AuthLocalAuthState value)? auth,
    TResult Function(SuccessfulAuthLocalAuthState value)? successfulAuth,
    TResult Function(FailedAuthLocalAuthState value)? failedAuth,
    TResult Function(CreatePinLocalAuthState value)? createPin,
    TResult Function(RepeatPinLocalAuthState value)? repeatPin,
    TResult Function(SuccessfulPinCreationLocalAuthState value)?
        successfulPinCreation,
    TResult Function(FailedPinCreationLocalAuthState value)? failedPinCreation,
  }) {
    return successfulAuth?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialLocalAuthState value)? initial,
    TResult Function(PendingLocalAuthState value)? pending,
    TResult Function(FailureLocalAuthState value)? failure,
    TResult Function(AuthLocalAuthState value)? auth,
    TResult Function(SuccessfulAuthLocalAuthState value)? successfulAuth,
    TResult Function(FailedAuthLocalAuthState value)? failedAuth,
    TResult Function(CreatePinLocalAuthState value)? createPin,
    TResult Function(RepeatPinLocalAuthState value)? repeatPin,
    TResult Function(SuccessfulPinCreationLocalAuthState value)?
        successfulPinCreation,
    TResult Function(FailedPinCreationLocalAuthState value)? failedPinCreation,
    required TResult orElse(),
  }) {
    if (successfulAuth != null) {
      return successfulAuth(this);
    }
    return orElse();
  }
}

abstract class SuccessfulAuthLocalAuthState extends LocalAuthState {
  const factory SuccessfulAuthLocalAuthState() = _$SuccessfulAuthLocalAuthState;

  const SuccessfulAuthLocalAuthState._() : super._();
}

/// @nodoc
abstract class $FailedAuthLocalAuthStateCopyWith<$Res> {
  factory $FailedAuthLocalAuthStateCopyWith(FailedAuthLocalAuthState value,
          $Res Function(FailedAuthLocalAuthState) then) =
      _$FailedAuthLocalAuthStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$FailedAuthLocalAuthStateCopyWithImpl<$Res>
    extends _$LocalAuthStateCopyWithImpl<$Res>
    implements $FailedAuthLocalAuthStateCopyWith<$Res> {
  _$FailedAuthLocalAuthStateCopyWithImpl(FailedAuthLocalAuthState _value,
      $Res Function(FailedAuthLocalAuthState) _then)
      : super(_value, (v) => _then(v as FailedAuthLocalAuthState));

  @override
  FailedAuthLocalAuthState get _value =>
      super._value as FailedAuthLocalAuthState;
}

/// @nodoc

class _$FailedAuthLocalAuthState extends FailedAuthLocalAuthState {
  const _$FailedAuthLocalAuthState() : super._();

  @override
  String toString() {
    return 'LocalAuthState.failedAuth()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is FailedAuthLocalAuthState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() pending,
    required TResult Function() failure,
    required TResult Function(String storedPin) auth,
    required TResult Function() successfulAuth,
    required TResult Function() failedAuth,
    required TResult Function() createPin,
    required TResult Function(String firstPin) repeatPin,
    required TResult Function() successfulPinCreation,
    required TResult Function(String firstPin) failedPinCreation,
  }) {
    return failedAuth();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? pending,
    TResult Function()? failure,
    TResult Function(String storedPin)? auth,
    TResult Function()? successfulAuth,
    TResult Function()? failedAuth,
    TResult Function()? createPin,
    TResult Function(String firstPin)? repeatPin,
    TResult Function()? successfulPinCreation,
    TResult Function(String firstPin)? failedPinCreation,
  }) {
    return failedAuth?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? pending,
    TResult Function()? failure,
    TResult Function(String storedPin)? auth,
    TResult Function()? successfulAuth,
    TResult Function()? failedAuth,
    TResult Function()? createPin,
    TResult Function(String firstPin)? repeatPin,
    TResult Function()? successfulPinCreation,
    TResult Function(String firstPin)? failedPinCreation,
    required TResult orElse(),
  }) {
    if (failedAuth != null) {
      return failedAuth();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialLocalAuthState value) initial,
    required TResult Function(PendingLocalAuthState value) pending,
    required TResult Function(FailureLocalAuthState value) failure,
    required TResult Function(AuthLocalAuthState value) auth,
    required TResult Function(SuccessfulAuthLocalAuthState value)
        successfulAuth,
    required TResult Function(FailedAuthLocalAuthState value) failedAuth,
    required TResult Function(CreatePinLocalAuthState value) createPin,
    required TResult Function(RepeatPinLocalAuthState value) repeatPin,
    required TResult Function(SuccessfulPinCreationLocalAuthState value)
        successfulPinCreation,
    required TResult Function(FailedPinCreationLocalAuthState value)
        failedPinCreation,
  }) {
    return failedAuth(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialLocalAuthState value)? initial,
    TResult Function(PendingLocalAuthState value)? pending,
    TResult Function(FailureLocalAuthState value)? failure,
    TResult Function(AuthLocalAuthState value)? auth,
    TResult Function(SuccessfulAuthLocalAuthState value)? successfulAuth,
    TResult Function(FailedAuthLocalAuthState value)? failedAuth,
    TResult Function(CreatePinLocalAuthState value)? createPin,
    TResult Function(RepeatPinLocalAuthState value)? repeatPin,
    TResult Function(SuccessfulPinCreationLocalAuthState value)?
        successfulPinCreation,
    TResult Function(FailedPinCreationLocalAuthState value)? failedPinCreation,
  }) {
    return failedAuth?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialLocalAuthState value)? initial,
    TResult Function(PendingLocalAuthState value)? pending,
    TResult Function(FailureLocalAuthState value)? failure,
    TResult Function(AuthLocalAuthState value)? auth,
    TResult Function(SuccessfulAuthLocalAuthState value)? successfulAuth,
    TResult Function(FailedAuthLocalAuthState value)? failedAuth,
    TResult Function(CreatePinLocalAuthState value)? createPin,
    TResult Function(RepeatPinLocalAuthState value)? repeatPin,
    TResult Function(SuccessfulPinCreationLocalAuthState value)?
        successfulPinCreation,
    TResult Function(FailedPinCreationLocalAuthState value)? failedPinCreation,
    required TResult orElse(),
  }) {
    if (failedAuth != null) {
      return failedAuth(this);
    }
    return orElse();
  }
}

abstract class FailedAuthLocalAuthState extends LocalAuthState {
  const factory FailedAuthLocalAuthState() = _$FailedAuthLocalAuthState;

  const FailedAuthLocalAuthState._() : super._();
}

/// @nodoc
abstract class $CreatePinLocalAuthStateCopyWith<$Res> {
  factory $CreatePinLocalAuthStateCopyWith(CreatePinLocalAuthState value,
          $Res Function(CreatePinLocalAuthState) then) =
      _$CreatePinLocalAuthStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$CreatePinLocalAuthStateCopyWithImpl<$Res>
    extends _$LocalAuthStateCopyWithImpl<$Res>
    implements $CreatePinLocalAuthStateCopyWith<$Res> {
  _$CreatePinLocalAuthStateCopyWithImpl(CreatePinLocalAuthState _value,
      $Res Function(CreatePinLocalAuthState) _then)
      : super(_value, (v) => _then(v as CreatePinLocalAuthState));

  @override
  CreatePinLocalAuthState get _value => super._value as CreatePinLocalAuthState;
}

/// @nodoc

class _$CreatePinLocalAuthState extends CreatePinLocalAuthState {
  const _$CreatePinLocalAuthState() : super._();

  @override
  String toString() {
    return 'LocalAuthState.createPin()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is CreatePinLocalAuthState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() pending,
    required TResult Function() failure,
    required TResult Function(String storedPin) auth,
    required TResult Function() successfulAuth,
    required TResult Function() failedAuth,
    required TResult Function() createPin,
    required TResult Function(String firstPin) repeatPin,
    required TResult Function() successfulPinCreation,
    required TResult Function(String firstPin) failedPinCreation,
  }) {
    return createPin();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? pending,
    TResult Function()? failure,
    TResult Function(String storedPin)? auth,
    TResult Function()? successfulAuth,
    TResult Function()? failedAuth,
    TResult Function()? createPin,
    TResult Function(String firstPin)? repeatPin,
    TResult Function()? successfulPinCreation,
    TResult Function(String firstPin)? failedPinCreation,
  }) {
    return createPin?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? pending,
    TResult Function()? failure,
    TResult Function(String storedPin)? auth,
    TResult Function()? successfulAuth,
    TResult Function()? failedAuth,
    TResult Function()? createPin,
    TResult Function(String firstPin)? repeatPin,
    TResult Function()? successfulPinCreation,
    TResult Function(String firstPin)? failedPinCreation,
    required TResult orElse(),
  }) {
    if (createPin != null) {
      return createPin();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialLocalAuthState value) initial,
    required TResult Function(PendingLocalAuthState value) pending,
    required TResult Function(FailureLocalAuthState value) failure,
    required TResult Function(AuthLocalAuthState value) auth,
    required TResult Function(SuccessfulAuthLocalAuthState value)
        successfulAuth,
    required TResult Function(FailedAuthLocalAuthState value) failedAuth,
    required TResult Function(CreatePinLocalAuthState value) createPin,
    required TResult Function(RepeatPinLocalAuthState value) repeatPin,
    required TResult Function(SuccessfulPinCreationLocalAuthState value)
        successfulPinCreation,
    required TResult Function(FailedPinCreationLocalAuthState value)
        failedPinCreation,
  }) {
    return createPin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialLocalAuthState value)? initial,
    TResult Function(PendingLocalAuthState value)? pending,
    TResult Function(FailureLocalAuthState value)? failure,
    TResult Function(AuthLocalAuthState value)? auth,
    TResult Function(SuccessfulAuthLocalAuthState value)? successfulAuth,
    TResult Function(FailedAuthLocalAuthState value)? failedAuth,
    TResult Function(CreatePinLocalAuthState value)? createPin,
    TResult Function(RepeatPinLocalAuthState value)? repeatPin,
    TResult Function(SuccessfulPinCreationLocalAuthState value)?
        successfulPinCreation,
    TResult Function(FailedPinCreationLocalAuthState value)? failedPinCreation,
  }) {
    return createPin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialLocalAuthState value)? initial,
    TResult Function(PendingLocalAuthState value)? pending,
    TResult Function(FailureLocalAuthState value)? failure,
    TResult Function(AuthLocalAuthState value)? auth,
    TResult Function(SuccessfulAuthLocalAuthState value)? successfulAuth,
    TResult Function(FailedAuthLocalAuthState value)? failedAuth,
    TResult Function(CreatePinLocalAuthState value)? createPin,
    TResult Function(RepeatPinLocalAuthState value)? repeatPin,
    TResult Function(SuccessfulPinCreationLocalAuthState value)?
        successfulPinCreation,
    TResult Function(FailedPinCreationLocalAuthState value)? failedPinCreation,
    required TResult orElse(),
  }) {
    if (createPin != null) {
      return createPin(this);
    }
    return orElse();
  }
}

abstract class CreatePinLocalAuthState extends LocalAuthState {
  const factory CreatePinLocalAuthState() = _$CreatePinLocalAuthState;

  const CreatePinLocalAuthState._() : super._();
}

/// @nodoc
abstract class $RepeatPinLocalAuthStateCopyWith<$Res> {
  factory $RepeatPinLocalAuthStateCopyWith(RepeatPinLocalAuthState value,
          $Res Function(RepeatPinLocalAuthState) then) =
      _$RepeatPinLocalAuthStateCopyWithImpl<$Res>;

  $Res call({String firstPin});
}

/// @nodoc
class _$RepeatPinLocalAuthStateCopyWithImpl<$Res>
    extends _$LocalAuthStateCopyWithImpl<$Res>
    implements $RepeatPinLocalAuthStateCopyWith<$Res> {
  _$RepeatPinLocalAuthStateCopyWithImpl(RepeatPinLocalAuthState _value,
      $Res Function(RepeatPinLocalAuthState) _then)
      : super(_value, (v) => _then(v as RepeatPinLocalAuthState));

  @override
  RepeatPinLocalAuthState get _value => super._value as RepeatPinLocalAuthState;

  @override
  $Res call({
    Object? firstPin = freezed,
  }) {
    return _then(RepeatPinLocalAuthState(
      firstPin: firstPin == freezed
          ? _value.firstPin
          : firstPin // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RepeatPinLocalAuthState extends RepeatPinLocalAuthState {
  const _$RepeatPinLocalAuthState({required this.firstPin}) : super._();

  @override
  final String firstPin;

  @override
  String toString() {
    return 'LocalAuthState.repeatPin(firstPin: $firstPin)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RepeatPinLocalAuthState &&
            const DeepCollectionEquality().equals(other.firstPin, firstPin));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(firstPin));

  @JsonKey(ignore: true)
  @override
  $RepeatPinLocalAuthStateCopyWith<RepeatPinLocalAuthState> get copyWith =>
      _$RepeatPinLocalAuthStateCopyWithImpl<RepeatPinLocalAuthState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() pending,
    required TResult Function() failure,
    required TResult Function(String storedPin) auth,
    required TResult Function() successfulAuth,
    required TResult Function() failedAuth,
    required TResult Function() createPin,
    required TResult Function(String firstPin) repeatPin,
    required TResult Function() successfulPinCreation,
    required TResult Function(String firstPin) failedPinCreation,
  }) {
    return repeatPin(firstPin);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? pending,
    TResult Function()? failure,
    TResult Function(String storedPin)? auth,
    TResult Function()? successfulAuth,
    TResult Function()? failedAuth,
    TResult Function()? createPin,
    TResult Function(String firstPin)? repeatPin,
    TResult Function()? successfulPinCreation,
    TResult Function(String firstPin)? failedPinCreation,
  }) {
    return repeatPin?.call(firstPin);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? pending,
    TResult Function()? failure,
    TResult Function(String storedPin)? auth,
    TResult Function()? successfulAuth,
    TResult Function()? failedAuth,
    TResult Function()? createPin,
    TResult Function(String firstPin)? repeatPin,
    TResult Function()? successfulPinCreation,
    TResult Function(String firstPin)? failedPinCreation,
    required TResult orElse(),
  }) {
    if (repeatPin != null) {
      return repeatPin(firstPin);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialLocalAuthState value) initial,
    required TResult Function(PendingLocalAuthState value) pending,
    required TResult Function(FailureLocalAuthState value) failure,
    required TResult Function(AuthLocalAuthState value) auth,
    required TResult Function(SuccessfulAuthLocalAuthState value)
        successfulAuth,
    required TResult Function(FailedAuthLocalAuthState value) failedAuth,
    required TResult Function(CreatePinLocalAuthState value) createPin,
    required TResult Function(RepeatPinLocalAuthState value) repeatPin,
    required TResult Function(SuccessfulPinCreationLocalAuthState value)
        successfulPinCreation,
    required TResult Function(FailedPinCreationLocalAuthState value)
        failedPinCreation,
  }) {
    return repeatPin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialLocalAuthState value)? initial,
    TResult Function(PendingLocalAuthState value)? pending,
    TResult Function(FailureLocalAuthState value)? failure,
    TResult Function(AuthLocalAuthState value)? auth,
    TResult Function(SuccessfulAuthLocalAuthState value)? successfulAuth,
    TResult Function(FailedAuthLocalAuthState value)? failedAuth,
    TResult Function(CreatePinLocalAuthState value)? createPin,
    TResult Function(RepeatPinLocalAuthState value)? repeatPin,
    TResult Function(SuccessfulPinCreationLocalAuthState value)?
        successfulPinCreation,
    TResult Function(FailedPinCreationLocalAuthState value)? failedPinCreation,
  }) {
    return repeatPin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialLocalAuthState value)? initial,
    TResult Function(PendingLocalAuthState value)? pending,
    TResult Function(FailureLocalAuthState value)? failure,
    TResult Function(AuthLocalAuthState value)? auth,
    TResult Function(SuccessfulAuthLocalAuthState value)? successfulAuth,
    TResult Function(FailedAuthLocalAuthState value)? failedAuth,
    TResult Function(CreatePinLocalAuthState value)? createPin,
    TResult Function(RepeatPinLocalAuthState value)? repeatPin,
    TResult Function(SuccessfulPinCreationLocalAuthState value)?
        successfulPinCreation,
    TResult Function(FailedPinCreationLocalAuthState value)? failedPinCreation,
    required TResult orElse(),
  }) {
    if (repeatPin != null) {
      return repeatPin(this);
    }
    return orElse();
  }
}

abstract class RepeatPinLocalAuthState extends LocalAuthState {
  const factory RepeatPinLocalAuthState({required final String firstPin}) =
      _$RepeatPinLocalAuthState;

  const RepeatPinLocalAuthState._() : super._();

  String get firstPin => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RepeatPinLocalAuthStateCopyWith<RepeatPinLocalAuthState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SuccessfulPinCreationLocalAuthStateCopyWith<$Res> {
  factory $SuccessfulPinCreationLocalAuthStateCopyWith(
          SuccessfulPinCreationLocalAuthState value,
          $Res Function(SuccessfulPinCreationLocalAuthState) then) =
      _$SuccessfulPinCreationLocalAuthStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$SuccessfulPinCreationLocalAuthStateCopyWithImpl<$Res>
    extends _$LocalAuthStateCopyWithImpl<$Res>
    implements $SuccessfulPinCreationLocalAuthStateCopyWith<$Res> {
  _$SuccessfulPinCreationLocalAuthStateCopyWithImpl(
      SuccessfulPinCreationLocalAuthState _value,
      $Res Function(SuccessfulPinCreationLocalAuthState) _then)
      : super(_value, (v) => _then(v as SuccessfulPinCreationLocalAuthState));

  @override
  SuccessfulPinCreationLocalAuthState get _value =>
      super._value as SuccessfulPinCreationLocalAuthState;
}

/// @nodoc

class _$SuccessfulPinCreationLocalAuthState
    extends SuccessfulPinCreationLocalAuthState {
  const _$SuccessfulPinCreationLocalAuthState() : super._();

  @override
  String toString() {
    return 'LocalAuthState.successfulPinCreation()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SuccessfulPinCreationLocalAuthState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() pending,
    required TResult Function() failure,
    required TResult Function(String storedPin) auth,
    required TResult Function() successfulAuth,
    required TResult Function() failedAuth,
    required TResult Function() createPin,
    required TResult Function(String firstPin) repeatPin,
    required TResult Function() successfulPinCreation,
    required TResult Function(String firstPin) failedPinCreation,
  }) {
    return successfulPinCreation();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? pending,
    TResult Function()? failure,
    TResult Function(String storedPin)? auth,
    TResult Function()? successfulAuth,
    TResult Function()? failedAuth,
    TResult Function()? createPin,
    TResult Function(String firstPin)? repeatPin,
    TResult Function()? successfulPinCreation,
    TResult Function(String firstPin)? failedPinCreation,
  }) {
    return successfulPinCreation?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? pending,
    TResult Function()? failure,
    TResult Function(String storedPin)? auth,
    TResult Function()? successfulAuth,
    TResult Function()? failedAuth,
    TResult Function()? createPin,
    TResult Function(String firstPin)? repeatPin,
    TResult Function()? successfulPinCreation,
    TResult Function(String firstPin)? failedPinCreation,
    required TResult orElse(),
  }) {
    if (successfulPinCreation != null) {
      return successfulPinCreation();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialLocalAuthState value) initial,
    required TResult Function(PendingLocalAuthState value) pending,
    required TResult Function(FailureLocalAuthState value) failure,
    required TResult Function(AuthLocalAuthState value) auth,
    required TResult Function(SuccessfulAuthLocalAuthState value)
        successfulAuth,
    required TResult Function(FailedAuthLocalAuthState value) failedAuth,
    required TResult Function(CreatePinLocalAuthState value) createPin,
    required TResult Function(RepeatPinLocalAuthState value) repeatPin,
    required TResult Function(SuccessfulPinCreationLocalAuthState value)
        successfulPinCreation,
    required TResult Function(FailedPinCreationLocalAuthState value)
        failedPinCreation,
  }) {
    return successfulPinCreation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialLocalAuthState value)? initial,
    TResult Function(PendingLocalAuthState value)? pending,
    TResult Function(FailureLocalAuthState value)? failure,
    TResult Function(AuthLocalAuthState value)? auth,
    TResult Function(SuccessfulAuthLocalAuthState value)? successfulAuth,
    TResult Function(FailedAuthLocalAuthState value)? failedAuth,
    TResult Function(CreatePinLocalAuthState value)? createPin,
    TResult Function(RepeatPinLocalAuthState value)? repeatPin,
    TResult Function(SuccessfulPinCreationLocalAuthState value)?
        successfulPinCreation,
    TResult Function(FailedPinCreationLocalAuthState value)? failedPinCreation,
  }) {
    return successfulPinCreation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialLocalAuthState value)? initial,
    TResult Function(PendingLocalAuthState value)? pending,
    TResult Function(FailureLocalAuthState value)? failure,
    TResult Function(AuthLocalAuthState value)? auth,
    TResult Function(SuccessfulAuthLocalAuthState value)? successfulAuth,
    TResult Function(FailedAuthLocalAuthState value)? failedAuth,
    TResult Function(CreatePinLocalAuthState value)? createPin,
    TResult Function(RepeatPinLocalAuthState value)? repeatPin,
    TResult Function(SuccessfulPinCreationLocalAuthState value)?
        successfulPinCreation,
    TResult Function(FailedPinCreationLocalAuthState value)? failedPinCreation,
    required TResult orElse(),
  }) {
    if (successfulPinCreation != null) {
      return successfulPinCreation(this);
    }
    return orElse();
  }
}

abstract class SuccessfulPinCreationLocalAuthState extends LocalAuthState {
  const factory SuccessfulPinCreationLocalAuthState() =
      _$SuccessfulPinCreationLocalAuthState;

  const SuccessfulPinCreationLocalAuthState._() : super._();
}

/// @nodoc
abstract class $FailedPinCreationLocalAuthStateCopyWith<$Res> {
  factory $FailedPinCreationLocalAuthStateCopyWith(
          FailedPinCreationLocalAuthState value,
          $Res Function(FailedPinCreationLocalAuthState) then) =
      _$FailedPinCreationLocalAuthStateCopyWithImpl<$Res>;

  $Res call({String firstPin});
}

/// @nodoc
class _$FailedPinCreationLocalAuthStateCopyWithImpl<$Res>
    extends _$LocalAuthStateCopyWithImpl<$Res>
    implements $FailedPinCreationLocalAuthStateCopyWith<$Res> {
  _$FailedPinCreationLocalAuthStateCopyWithImpl(
      FailedPinCreationLocalAuthState _value,
      $Res Function(FailedPinCreationLocalAuthState) _then)
      : super(_value, (v) => _then(v as FailedPinCreationLocalAuthState));

  @override
  FailedPinCreationLocalAuthState get _value =>
      super._value as FailedPinCreationLocalAuthState;

  @override
  $Res call({
    Object? firstPin = freezed,
  }) {
    return _then(FailedPinCreationLocalAuthState(
      firstPin: firstPin == freezed
          ? _value.firstPin
          : firstPin // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FailedPinCreationLocalAuthState
    extends FailedPinCreationLocalAuthState {
  const _$FailedPinCreationLocalAuthState({required this.firstPin}) : super._();

  @override
  final String firstPin;

  @override
  String toString() {
    return 'LocalAuthState.failedPinCreation(firstPin: $firstPin)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FailedPinCreationLocalAuthState &&
            const DeepCollectionEquality().equals(other.firstPin, firstPin));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(firstPin));

  @JsonKey(ignore: true)
  @override
  $FailedPinCreationLocalAuthStateCopyWith<FailedPinCreationLocalAuthState>
      get copyWith => _$FailedPinCreationLocalAuthStateCopyWithImpl<
          FailedPinCreationLocalAuthState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() pending,
    required TResult Function() failure,
    required TResult Function(String storedPin) auth,
    required TResult Function() successfulAuth,
    required TResult Function() failedAuth,
    required TResult Function() createPin,
    required TResult Function(String firstPin) repeatPin,
    required TResult Function() successfulPinCreation,
    required TResult Function(String firstPin) failedPinCreation,
  }) {
    return failedPinCreation(firstPin);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? pending,
    TResult Function()? failure,
    TResult Function(String storedPin)? auth,
    TResult Function()? successfulAuth,
    TResult Function()? failedAuth,
    TResult Function()? createPin,
    TResult Function(String firstPin)? repeatPin,
    TResult Function()? successfulPinCreation,
    TResult Function(String firstPin)? failedPinCreation,
  }) {
    return failedPinCreation?.call(firstPin);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? pending,
    TResult Function()? failure,
    TResult Function(String storedPin)? auth,
    TResult Function()? successfulAuth,
    TResult Function()? failedAuth,
    TResult Function()? createPin,
    TResult Function(String firstPin)? repeatPin,
    TResult Function()? successfulPinCreation,
    TResult Function(String firstPin)? failedPinCreation,
    required TResult orElse(),
  }) {
    if (failedPinCreation != null) {
      return failedPinCreation(firstPin);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialLocalAuthState value) initial,
    required TResult Function(PendingLocalAuthState value) pending,
    required TResult Function(FailureLocalAuthState value) failure,
    required TResult Function(AuthLocalAuthState value) auth,
    required TResult Function(SuccessfulAuthLocalAuthState value)
        successfulAuth,
    required TResult Function(FailedAuthLocalAuthState value) failedAuth,
    required TResult Function(CreatePinLocalAuthState value) createPin,
    required TResult Function(RepeatPinLocalAuthState value) repeatPin,
    required TResult Function(SuccessfulPinCreationLocalAuthState value)
        successfulPinCreation,
    required TResult Function(FailedPinCreationLocalAuthState value)
        failedPinCreation,
  }) {
    return failedPinCreation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialLocalAuthState value)? initial,
    TResult Function(PendingLocalAuthState value)? pending,
    TResult Function(FailureLocalAuthState value)? failure,
    TResult Function(AuthLocalAuthState value)? auth,
    TResult Function(SuccessfulAuthLocalAuthState value)? successfulAuth,
    TResult Function(FailedAuthLocalAuthState value)? failedAuth,
    TResult Function(CreatePinLocalAuthState value)? createPin,
    TResult Function(RepeatPinLocalAuthState value)? repeatPin,
    TResult Function(SuccessfulPinCreationLocalAuthState value)?
        successfulPinCreation,
    TResult Function(FailedPinCreationLocalAuthState value)? failedPinCreation,
  }) {
    return failedPinCreation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialLocalAuthState value)? initial,
    TResult Function(PendingLocalAuthState value)? pending,
    TResult Function(FailureLocalAuthState value)? failure,
    TResult Function(AuthLocalAuthState value)? auth,
    TResult Function(SuccessfulAuthLocalAuthState value)? successfulAuth,
    TResult Function(FailedAuthLocalAuthState value)? failedAuth,
    TResult Function(CreatePinLocalAuthState value)? createPin,
    TResult Function(RepeatPinLocalAuthState value)? repeatPin,
    TResult Function(SuccessfulPinCreationLocalAuthState value)?
        successfulPinCreation,
    TResult Function(FailedPinCreationLocalAuthState value)? failedPinCreation,
    required TResult orElse(),
  }) {
    if (failedPinCreation != null) {
      return failedPinCreation(this);
    }
    return orElse();
  }
}

abstract class FailedPinCreationLocalAuthState extends LocalAuthState {
  const factory FailedPinCreationLocalAuthState(
      {required final String firstPin}) = _$FailedPinCreationLocalAuthState;

  const FailedPinCreationLocalAuthState._() : super._();

  String get firstPin => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FailedPinCreationLocalAuthStateCopyWith<FailedPinCreationLocalAuthState>
      get copyWith => throw _privateConstructorUsedError;
}

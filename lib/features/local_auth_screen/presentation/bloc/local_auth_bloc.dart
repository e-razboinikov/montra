import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:montra/features/local_auth_screen/domain/entities/local_auth_pin_confirm_entity.dart';
import 'package:montra/features/local_auth_screen/domain/use_cases/local_auth_use_cases.dart';

part 'local_auth_bloc.freezed.dart';
part 'local_auth_event.dart';
part 'local_auth_state.dart';

class LocalAuthBloc extends Bloc<LocalAuthEvent, LocalAuthState> {
  LocalAuthBloc({required this.useCases})
      : super(
          const LocalAuthState.initial(),
        ) {
    on<LocalAuthEvent>((event, emit) {
      emitItem = emit;

      event.map(
        getStoredPin: _getStoredPin,
        confirmPin: _confirmPin,
        storePin: _storePin,
      );
    });
  }

  final LocalAuthUseCases useCases;
  late final Emitter emitItem;

  Future<void> _getStoredPin(GetStoredPinOrNullLocalAuthEvent event) async {
    emitItem(const PendingLocalAuthState());

    try {
      final String? storedPin = await useCases.getStoredPinOrNull();

      emitItem(
        storedPin != null
            ? PinExistLocalAuthState(storedPin: storedPin)
            : const PinDoesNotExistLocalAuthState(),
      );
    } catch (e) {
      emitItem(
        FailureLocalAuthState(
          errorMessage: e.toString(),
        ),
      );
    }
  }

  Future<void> _confirmPin(ConfirmPinLocalAuthEvent event) async {
    emitItem(const PendingLocalAuthState());

    try {
      final LocalAuthPinConfirmEntity isNewPinValid = useCases.confirmPin(
        oldPin: event.oldPin,
        newPin: event.newPin,
      );

      emitItem(
        isNewPinValid.isPinValid
            ? PinIsValidLocalAuthState(
                pin: event.newPin,
              )
            : PinIsNotValidLocalAuthState(
                message: isNewPinValid.errorMessage!,
              ),
      );
    } catch (e) {
      emitItem(
        LocalAuthState.failure(
          errorMessage: e.toString(),
        ),
      );
    }
  }

  Future<void> _storePin(StorePinLocalAuthEvent event) async {
    emitItem(const LocalAuthState.pending());

    try {
      await useCases.storePin(event.pinToStore);

      emitItem(const SuccessfulStoreLocalAuthEvent());
    } catch (e) {
      emitItem(
        LocalAuthState.failure(
          errorMessage: e.toString(),
        ),
      );
    }
  }
}

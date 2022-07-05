// ignore_for_file: depend_on_referenced_packages

import 'dart:async';

import 'package:bot_toast/bot_toast.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:local_auth/local_auth.dart';
import 'package:local_auth_android/local_auth_android.dart';
import 'package:local_auth_ios/local_auth_ios.dart';
import 'package:modal_bottom_sheet/modal_bottom_sheet.dart';
import 'package:montra/core/themes/app_colors.dart';
import 'package:montra/features/local_auth/presentation/bloc/local_auth_bloc.dart';
import 'package:montra/features/local_auth/presentation/widgets/biometric%20_request_body.dart';
import 'package:montra/features/local_auth/presentation/widgets/local_auth_scaffold.dart';
import 'package:montra/internal/localization/generated/l10n.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

enum _SupportState {
  unknown,
  supported,
  unsupported,
}

class LocalAuthPage extends StatefulWidget {
  const LocalAuthPage({Key? key}) : super(key: key);

  static const name = 'localAuth';

  @override
  State<LocalAuthPage> createState() => _LocalAuthPageState();
}

class _LocalAuthPageState extends State<LocalAuthPage> {
  late final TextEditingController textEditingController;
  late final StreamController<ErrorAnimationType> errorController;
  late final Locales locales;
  late final double deviceHeight;
  final LocalAuthentication auth = LocalAuthentication();
  _SupportState _supportState = _SupportState.unknown;

  Future<bool> _authenticateWithBiometrics() async {
    try {
      return await auth.authenticate(
        authMessages: <AuthMessages>[
          AndroidAuthMessages(
            signInTitle: locales.signIn,
            biometricHint: '',
            cancelButton: locales.cancel,
          ),
          IOSAuthMessages(
            cancelButton: locales.cancel,
            goToSettingsButton: locales.settings,
            goToSettingsDescription: locales.pleaseSetupYourFaceId,
            lockOut: locales.pleaseActivateFaceId,
          ),
        ],
        localizedReason: locales.useBiometricsForAuthorization,
        options: const AuthenticationOptions(
          stickyAuth: true,
          biometricOnly: true,
        ),
      );
    } on PlatformException catch (e) {
      BotToast.showText(text: e.toString());

      return false;
    }
  }

  @override
  void initState() {
    auth.isDeviceSupported().then(
          (bool isSupported) => setState(
            () => _supportState = isSupported
                ? _SupportState.supported
                : _SupportState.unsupported,
          ),
        );

    super.initState();
  }

  @override
  void didChangeDependencies() {
    textEditingController = TextEditingController();
    errorController = StreamController<ErrorAnimationType>();
    locales = Locales.of(context);
    deviceHeight = MediaQuery.of(context).size.height;

    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async => false,
      child: BlocConsumer<LocalAuthBloc, LocalAuthState>(
        listener: _listenBloc,
        builder: (context, state) {
          return state.maybeMap(
            auth: (state) => LocalAuthScaffold(
              isBiometcricAccepted: state.isBiometricAccepted ?? false,
              authWithBiometric: _authenticateWithBiometrics,
              confirmFunction: (String enteredPin) =>
                  context.read<LocalAuthBloc>().add(
                        ConfirmAuthLocalAuthEvent(enteredPin: enteredPin),
                      ),
              title: locales.enterYourPin,
              textEditingController: textEditingController,
              errorController: errorController,
              deviceHeight: deviceHeight,
            ),
            failedAuth: (state) => LocalAuthScaffold(
              isBiometcricAccepted: false,
              confirmFunction: (String enteredPin) =>
                  context.read<LocalAuthBloc>().add(
                        ConfirmAuthLocalAuthEvent(
                          enteredPin: enteredPin,
                        ),
                      ),
              title: locales.invalidPinPleaseTryAgain,
              textEditingController: textEditingController,
              errorController: errorController,
              deviceHeight: deviceHeight,
            ),
            createPin: (state) => LocalAuthScaffold(
              isBiometcricAccepted: false,
              confirmFunction: (String enteredPin) =>
                  context.read<LocalAuthBloc>().add(
                        RepeatPinLocalAuthEvent(
                          firstPin: enteredPin,
                        ),
                      ),
              title: locales.letsSetupYourPin,
              textEditingController: textEditingController,
              errorController: errorController,
              deviceHeight: deviceHeight,
            ),
            repeatPin: (state) => LocalAuthScaffold(
              isBiometcricAccepted: false,
              confirmFunction: (String enteredPin) =>
                  context.read<LocalAuthBloc>().add(
                        ConfirmPinCreationLocalAuthEvent(
                          oldPin: state.firstPin,
                          newPin: enteredPin,
                        ),
                      ),
              title: locales.reenterPin,
              textEditingController: textEditingController,
              errorController: errorController,
              deviceHeight: deviceHeight,
            ),
            failedPinCreation: (state) => LocalAuthScaffold(
              isBiometcricAccepted: false,
              confirmFunction: (String enteredPin) =>
                  context.read<LocalAuthBloc>().add(
                        ConfirmPinCreationLocalAuthEvent(
                          oldPin: state.firstPin,
                          newPin: enteredPin,
                        ),
                      ),
              title: locales.thePinsDontMatch,
              textEditingController: textEditingController,
              errorController: errorController,
              deviceHeight: deviceHeight,
            ),
            orElse: () => const Center(
              child: CircularProgressIndicator.adaptive(),
            ),
          );
        },
      ),
    );
  }

  void _listenBloc(BuildContext context, LocalAuthState state) =>
      state.maybeMap(
        auth: (state) async {
          if (state.isBiometricAccepted != null && state.isBiometricAccepted!) {
            await _authenticateWithBiometrics().then(
              (value) {
                if (value) {
                  context
                      .read<LocalAuthBloc>()
                      .add(const SuccessfulAuthLocalAuthEvent());
                }
              },
            );
          }

          return null;
        },
        failedAuth: (state) {
          errorController.add(ErrorAnimationType.shake);
          textEditingController.clear();

          return null;
        },
        repeatPin: (state) {
          textEditingController.clear();

          return null;
        },
        failedPinCreation: (state) {
          errorController.add(ErrorAnimationType.shake);
          textEditingController.clear();

          return null;
        },
        successfulPinCreation: (state) {
          _supportState == _SupportState.supported
              ? _buildModalBottomSheet()
              : context
                  .read<LocalAuthBloc>()
                  .add(const SuccessfulAuthLocalAuthEvent());

          return null;
        },
        orElse: () => null,
      );

  void _buildModalBottomSheet() {
    showMaterialModalBottomSheet(
      context: context,
      backgroundColor: AppColors.violet100,
      expand: true,
      builder: (context) => BiometricRequestBody(
        authWithBiometric: _authenticateWithBiometrics,
      ),
    );
  }
}

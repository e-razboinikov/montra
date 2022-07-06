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
  late final TextEditingController _textEditingController;
  late final StreamController<ErrorAnimationType> _errorController;
  late final Locales _locales;
  late final double _deviceHeight;
  final LocalAuthentication _auth = LocalAuthentication();
  _SupportState _supportState = _SupportState.unknown;

  @override
  void initState() {
    _auth.isDeviceSupported().then(
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
    _textEditingController = TextEditingController();
    _errorController = StreamController<ErrorAnimationType>();
    _locales = Locales.of(context);
    _deviceHeight = MediaQuery.of(context).size.height;

    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async => false,
      child: BlocConsumer<LocalAuthBloc, LocalAuthState>(
        listener: _listenBloc,
        builder: _widgetBuilder,
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
          _errorController.add(ErrorAnimationType.shake);
          _textEditingController.clear();

          return null;
        },
        repeatPin: (state) {
          _textEditingController.clear();

          return null;
        },
        failedPinCreation: (state) {
          _errorController.add(ErrorAnimationType.shake);
          _textEditingController.clear();

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

  Widget _widgetBuilder(BuildContext context, LocalAuthState state) =>
      state.maybeMap(
        auth: (state) => LocalAuthScaffold(
          isBiometcricAccepted: state.isBiometricAccepted ?? false,
          authWithBiometric: _authenticateWithBiometrics,
          confirmFunction: (String enteredPin) =>
              context.read<LocalAuthBloc>().add(
                    ConfirmAuthLocalAuthEvent(enteredPin: enteredPin),
                  ),
          title: _locales.enterYourPin,
          textEditingController: _textEditingController,
          errorController: _errorController,
          deviceHeight: _deviceHeight,
        ),
        failedAuth: (state) => LocalAuthScaffold(
          isBiometcricAccepted: false,
          confirmFunction: (String enteredPin) =>
              context.read<LocalAuthBloc>().add(
                    ConfirmAuthLocalAuthEvent(
                      enteredPin: enteredPin,
                    ),
                  ),
          title: _locales.invalidPinPleaseTryAgain,
          textEditingController: _textEditingController,
          errorController: _errorController,
          deviceHeight: _deviceHeight,
        ),
        createPin: (state) => LocalAuthScaffold(
          isBiometcricAccepted: false,
          confirmFunction: (String enteredPin) =>
              context.read<LocalAuthBloc>().add(
                    RepeatPinLocalAuthEvent(
                      firstPin: enteredPin,
                    ),
                  ),
          title: _locales.letsSetupYourPin,
          textEditingController: _textEditingController,
          errorController: _errorController,
          deviceHeight: _deviceHeight,
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
          title: _locales.reenterPin,
          textEditingController: _textEditingController,
          errorController: _errorController,
          deviceHeight: _deviceHeight,
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
          title: _locales.thePinsDontMatch,
          textEditingController: _textEditingController,
          errorController: _errorController,
          deviceHeight: _deviceHeight,
        ),
        orElse: () => const Center(
          child: CircularProgressIndicator.adaptive(),
        ),
      );

  Future<bool> _authenticateWithBiometrics() async {
    try {
      return await _auth.authenticate(
        authMessages: <AuthMessages>[
          AndroidAuthMessages(
            signInTitle: _locales.signIn,
            biometricHint: '',
            cancelButton: _locales.cancel,
          ),
          IOSAuthMessages(
            cancelButton: _locales.cancel,
            goToSettingsButton: _locales.settings,
            goToSettingsDescription: _locales.pleaseSetupYourFaceId,
            lockOut: _locales.pleaseActivateFaceId,
          ),
        ],
        localizedReason: _locales.useBiometricsForAuthorization,
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

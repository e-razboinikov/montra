import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:montra/features/local_auth_screen/presentation/bloc/local_auth_bloc.dart';
import 'package:montra/features/local_auth_screen/presentation/widgets/local_auth_scaffold.dart';
import 'package:montra/features/main_screen/presentation/pages/main_page.dart';
import 'package:montra/internal/localization/generated/l10n.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

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
    return BlocConsumer<LocalAuthBloc, LocalAuthState>(
      listener: (context, state) {
        state.maybeMap(
          failedAuth: (state) {
            errorController.add(ErrorAnimationType.shake);
            textEditingController.clear();
          },
          repeatPin: (state) {
            textEditingController.clear();
          },
          failedPinCreation: (state) {
            errorController.add(ErrorAnimationType.shake);
            textEditingController.clear();
          },
          successfulAuth: (state) {
            context.goNamed(MainPage.name);
          },
          successfulPinCreation: (state) async {
            context.goNamed(MainPage.name);
          },
          orElse: () => null,
        );
      },
      builder: (context, state) {
        return state.maybeMap(
          auth: (state) => LocalAuthScaffold(
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
    );
  }
}

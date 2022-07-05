import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:montra/core/resources/vector_resources.dart';
import 'package:montra/core/themes/app_colors.dart';
import 'package:montra/core/themes/app_text_styles.dart';
import 'package:montra/features/local_auth/presentation/bloc/local_auth_bloc.dart';
import 'package:montra/internal/localization/generated/l10n.dart';

class BiometricRequestBody extends StatelessWidget {
  const BiometricRequestBody({
    required this.authWithBiometric,
    Key? key,
  }) : super(key: key);

  final Future<bool> Function() authWithBiometric;

  @override
  Widget build(BuildContext context) {
    final locales = Locales.of(context);

    return Padding(
      padding: const EdgeInsets.all(16),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          if (Platform.isAndroid)
            const Icon(
              Icons.fingerprint,
              color: AppColors.light80,
              size: 256,
            ),
          if (Platform.isIOS)
            SvgPicture.asset(
              VectorResources.faceId,
              height: 256,
              width: 256,
              color: AppColors.light80,
            ),
          Text(
            Platform.isAndroid
                ? locales.androidBiometricRequest
                : locales.iosBiometricRequest,
            style: body1.copyWith(color: AppColors.light80),
            textAlign: TextAlign.center,
          ),
          Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              TextButton(
                onPressed: () async {
                  await authWithBiometric().then(
                    (value) {
                      if (value) {
                        context
                            .read<LocalAuthBloc>()
                            .add(const BiometricAcceptedLocalAuthEvent());

                        context
                            .read<LocalAuthBloc>()
                            .add(const SuccessfulAuthLocalAuthEvent());
                      }
                    },
                  );
                },
                child: Text(
                  locales.letsTry.toUpperCase(),
                  style: title3.copyWith(color: AppColors.light80),
                ),
              ),
              TextButton(
                onPressed: () => context
                    .read<LocalAuthBloc>()
                    .add(const SuccessfulAuthLocalAuthEvent()),
                child: Text(
                  locales.iWillUsePin.toUpperCase(),
                  style: title3.copyWith(color: AppColors.light80),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

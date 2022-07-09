import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:montra/core/themes/app_colors.dart';
import 'package:montra/core/themes/app_text_styles.dart';
import 'package:montra/features/onboarding/domain/entities/onboarding_info_entity.dart';

class OnboardingItem extends StatelessWidget {
  const OnboardingItem({
    required this.onboardingInfo,
    Key? key,
  }) : super(key: key);

  final OnboardingInfoEntity onboardingInfo;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 32),
      child: ListView(
        children: [
          Image.asset(onboardingInfo.imageAsset),
          const SizedBox(height: 32),
          Column(
            children: [
              AutoSizeText(
                onboardingInfo.title,
                style: title1.copyWith(
                  color: AppColors.dark50,
                ),
                textAlign: TextAlign.center,
                maxLines: 2,
              ),
              const SizedBox(height: 17),
              AutoSizeText(
                onboardingInfo.description,
                style: body1.copyWith(
                  color: AppColors.light20,
                ),
                textAlign: TextAlign.center,
                maxLines: 2,
              ),
            ],
          ),
        ],
      ),
    );
  }
}

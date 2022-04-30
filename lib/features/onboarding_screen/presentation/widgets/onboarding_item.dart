import 'package:bot_toast/bot_toast.dart';
import 'package:dots_indicator/dots_indicator.dart';
import 'package:flutter/material.dart';
import 'package:montra/features/onboarding_screen/domain/entities/onboarding_info_entity.dart';
import 'package:montra/internal/themes/app_colors.dart';
import 'package:montra/internal/themes/app_text_styles.dart';

class OnboardingItem extends StatelessWidget {
  const OnboardingItem({
    required this.onboardingInfo,
    Key? key,
  }) : super(key: key);

  final OnboardingInfoEntity onboardingInfo;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 32.0),
      child: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset(
              onboardingInfo.imageAsset,
            ),
            SizedBox(height: 41.0),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 17.0),
              child: Column(
                children: [
                  Text(
                    onboardingInfo.title,
                    style: AppTextStyles.title1.copyWith(
                      color: AppColors.dark50,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(height: 17.0),
                  Text(
                    onboardingInfo.description,
                    style: AppTextStyles.body1.copyWith(
                      color: AppColors.light20,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

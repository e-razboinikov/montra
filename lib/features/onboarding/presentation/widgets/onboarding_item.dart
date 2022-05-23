import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
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
      padding: EdgeInsets.symmetric(horizontal: 32.h),
      child: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset(
              onboardingInfo.imageAsset,
            ),
            SizedBox(height: 32.h),
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
                SizedBox(height: 17.h),
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
      ),
    );
  }
}

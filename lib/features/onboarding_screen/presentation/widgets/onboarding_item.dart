import 'package:bot_toast/bot_toast.dart';
import 'package:dots_indicator/dots_indicator.dart';
import 'package:flutter/material.dart';
import 'package:montra/features/onboarding_screen/domain/entities/onboarding_info_entity.dart';
import 'package:montra/internal/themes/app_colors.dart';
import 'package:montra/internal/themes/app_text_styles.dart';

class OnboardingItem extends StatelessWidget {
  const OnboardingItem({
    required this.onboardingInfo,
    required this.pageCount,
    required this.currentPage,
    Key? key,
  }) : super(key: key);

  final OnboardingInfoEntity onboardingInfo;
  final int pageCount;
  final double currentPage;

  @override
  Widget build(BuildContext context) {
    final deviceHeight = MediaQuery.of(context).size.height;

    return Padding(
      padding: const EdgeInsets.all(32.0),
      child: Column(
        children: [
          Expanded(
            flex: 7,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Image.asset(
                  onboardingInfo.imageAsset,
                  height: deviceHeight * 0.4,
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(17.0, 41.0, 17.0, 31.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
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
                      SizedBox(height: 31.0),
                      DotsIndicator(
                        dotsCount: pageCount,
                        position: currentPage,
                        decorator: DotsDecorator(
                          size: Size(8.0, 8.0),
                          activeSize: Size(16.0, 16.0),
                          color: AppColors.violet20,
                          activeColor: AppColors.violet100,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            flex: 2,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                SizedBox(
                  height: 56.0,
                  width: double.infinity,
                  child: ElevatedButton(
                    child: Text('Sign Up'),
                    onPressed: () => BotToast.showText(
                      text: 'Здесь будет реализация регистрации',
                      textStyle: AppTextStyles.title3,
                    ),
                    style: ElevatedButton.styleFrom(
                      primary: AppColors.violet100,
                      onPrimary: AppColors.light80,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(16.0),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 16.0),
                SizedBox(
                  height: 56.0,
                  width: double.infinity,
                  child: ElevatedButton(
                    child: Text('Login'),
                    onPressed: () => BotToast.showText(
                      text: 'Здесь будет реализация авторизации',
                      textStyle: AppTextStyles.title3,
                    ),
                    style: ElevatedButton.styleFrom(
                      primary: AppColors.violet20,
                      onPrimary: AppColors.violet100,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(16.0),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

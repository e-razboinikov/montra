import 'package:bot_toast/bot_toast.dart';
import 'package:dots_indicator/dots_indicator.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:montra/core/widgets/buttons/core_button.dart';
import 'package:montra/features/main_screen/presentation/pages/main_page.dart';
import 'package:montra/features/onboarding_screen/domain/entities/onboarding_info_entity.dart';
import 'package:montra/features/onboarding_screen/presentation/bloc/onboarding_bloc.dart';
import 'package:montra/features/onboarding_screen/presentation/widgets/onboarding_item.dart';
import 'package:montra/internal/resources/raster_resources.dart';
import 'package:montra/internal/themes/app_colors.dart';

class OnboardingPage extends StatefulWidget {
  const OnboardingPage({Key? key}) : super(key: key);

  static const name = 'onboarding';

  @override
  State<OnboardingPage> createState() => _OnboardingPageState();
}

class _OnboardingPageState extends State<OnboardingPage> {
  final PageController _controller = PageController();

  double _currentPage = 0.0;

  final List<OnboardingInfoEntity> _onboardigInfo = [
    const OnboardingInfoEntity(
      imageAsset: RasterResources.obloardingFirstImage,
      title: 'Gain total control of your money',
      description: 'Become your own money manager and make every cent count',
    ),
    const OnboardingInfoEntity(
      imageAsset: RasterResources.obloardingSecondImage,
      title: 'Know where your money goes',
      description:
          'Track your transaction easily, with categories and financial report ',
    ),
    const OnboardingInfoEntity(
      imageAsset: RasterResources.obloardingThirdImage,
      title: 'Planning ahead',
      description: 'Setup your budget for each category so you in control',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: LayoutBuilder(
          builder: (context, constraint) => SingleChildScrollView(
            child: ConstrainedBox(
              constraints: BoxConstraints(minHeight: constraint.maxHeight),
              child: IntrinsicHeight(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SizedBox(
                      height: constraint.maxHeight * 0.7,
                      child: PageView(
                        scrollBehavior: const CupertinoScrollBehavior(),
                        controller: _controller,
                        onPageChanged: (position) =>
                            setState(() => _currentPage = position.toDouble()),
                        children: _onboardigInfo
                            .map(
                              (e) => OnboardingItem(onboardingInfo: e),
                            )
                            .toList(),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 32.0),
                      child: DotsIndicator(
                        dotsCount: _onboardigInfo.length,
                        position: _currentPage,
                        decorator: const DotsDecorator(
                          size: Size(8.0, 8.0),
                          activeSize: Size(16.0, 16.0),
                          color: AppColors.violet20,
                          activeColor: AppColors.violet100,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(32.0, 0, 32.0, 32.0),
                      child: Column(
                        children: [
                          CoreButton(
                            buttonText: 'Sign Up',
                            onPressed: () => BotToast.showText(
                              text: 'Here gonna be sign up logic!',
                            ),
                          ),
                          const SizedBox(height: 16.0),
                          CoreButton(
                            buttonText: 'Login',
                            onPressed: () {
                              context.read<OnboardingBloc>().add(
                                    const ShowingToggleOnboardingEvent(),
                                  );

                              context.goNamed(MainPage.name);

                              BotToast.showText(
                                text: 'Here gonna be sign in logic!',
                              );
                            },
                            primary: AppColors.violet20,
                            onPrimary: AppColors.violet100,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

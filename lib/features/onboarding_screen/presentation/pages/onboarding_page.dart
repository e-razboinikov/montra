import 'package:bot_toast/bot_toast.dart';
import 'package:flutter/material.dart';
import 'package:montra/features/onboarding_screen/domain/entities/onboarding_info_entity.dart';
import 'package:montra/features/onboarding_screen/presentation/widgets/onboarding_item.dart';
import 'package:montra/internal/resources/graphics_resources/raster_resources.dart';
import 'package:montra/internal/themes/app_colors.dart';
import 'package:montra/internal/themes/app_text_styles.dart';

class OnboardingPage extends StatefulWidget {
  OnboardingPage({Key? key}) : super(key: key);

  @override
  State<OnboardingPage> createState() => _OnboardingPageState();
}

class _OnboardingPageState extends State<OnboardingPage> {
  final PageController _controller = PageController();

  double _currentPage = 0.0;

  final List<OnboardingInfoEntity> _onboardigInfo = [
    OnboardingInfoEntity(
      imageAsset: RasterResources.obloardingFirstImage,
      title: 'Gain total control of your money',
      description: 'Become your own money manager and make every cent count',
    ),
    OnboardingInfoEntity(
      imageAsset: RasterResources.obloardingSecondImage,
      title: 'Know where your money goes',
      description:
          'Track your transaction easily, with categories and financial report ',
    ),
    OnboardingInfoEntity(
      imageAsset: RasterResources.obloardingThirdImage,
      title: 'Planning ahead',
      description: 'Setup your budget for each category so you in control',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        physics: BouncingScrollPhysics(),
        controller: _controller,
        onPageChanged: (position) =>
            setState(() => _currentPage = position.toDouble()),
        children: _onboardigInfo
            .map(
              (e) => OnboardingItem(
                onboardingInfo: e,
                pageCount: _onboardigInfo.length,
                currentPage: _currentPage,
              ),
            )
            .toList(),
      ),
    );
  }
}

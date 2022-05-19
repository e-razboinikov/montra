import 'package:bot_toast/bot_toast.dart';
import 'package:dots_indicator/dots_indicator.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:montra/core/resources/raster_resources.dart';
import 'package:montra/core/themes/app_colors.dart';
import 'package:montra/core/widgets/buttons/core_button.dart';
import 'package:montra/features/main_screen/presentation/pages/main_page.dart';
import 'package:montra/features/onboarding_screen/domain/entities/onboarding_info_entity.dart';
import 'package:montra/features/onboarding_screen/presentation/bloc/onboarding_bloc.dart';
import 'package:montra/features/onboarding_screen/presentation/widgets/onboarding_item.dart';
import 'package:montra/internal/localization/generated/l10n.dart';

class OnboardingPage extends StatefulWidget {
  const OnboardingPage({Key? key}) : super(key: key);

  static const name = 'onboarding';

  @override
  State<OnboardingPage> createState() => _OnboardingPageState();
}

class _OnboardingPageState extends State<OnboardingPage> {
  final PageController _controller = PageController();

  double _currentPage = 0.0;

  late final Locales locales;

  @override
  void didChangeDependencies() {
    locales = Locales.of(context);
    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {
    final List<OnboardingInfoEntity> _onboardigInfo = [
      OnboardingInfoEntity(
        imageAsset: RasterResources.obloardingFirstImage,
        title: locales.gainTotalControlOfYourMoney,
        description: locales.becomeYourOwnMoneyManagerAndMakeEveryCentCount,
      ),
      OnboardingInfoEntity(
        imageAsset: RasterResources.obloardingSecondImage,
        title: locales.knowWhereYourMoneyGoes,
        description:
            locales.trackYourTransactionEasilyWithCategoriesAndFinancialReport,
      ),
      OnboardingInfoEntity(
        imageAsset: RasterResources.obloardingThirdImage,
        title: locales.planningAhead,
        description: locales.setupYourBudgetForEachCategorySoYouInControl,
      ),
    ];

    return WillPopScope(
      onWillPop: () async => false,
      child: Scaffold(
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
                          onPageChanged: (position) => setState(
                            () => _currentPage = position.toDouble(),
                          ),
                          children: _onboardigInfo
                              .map(
                                (e) => OnboardingItem(onboardingInfo: e),
                              )
                              .toList(),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 32.w),
                        child: DotsIndicator(
                          dotsCount: _onboardigInfo.length,
                          position: _currentPage,
                          decorator: DotsDecorator(
                            size: Size(8.w, 8.h),
                            activeSize: Size(16.w, 16.h),
                            color: AppColors.violet20,
                            activeColor: AppColors.violet100,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(32.w, 0, 32.w, 32.h),
                        child: CoreButton(
                          buttonText: locales.getStarted,
                          onPressed: () {
                            context.read<OnboardingBloc>().add(
                                  const ShowingToggleOnboardingEvent(),
                                );

                            context.goNamed(MainPage.name);
                          },
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

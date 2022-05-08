import 'package:bot_toast/bot_toast.dart';
import 'package:go_router/go_router.dart';
import 'package:montra/features/first_screen_selecter/presentation/first_screen_selecter.dart';
import 'package:montra/features/main_screen/presentation/pages/main_page.dart';
import 'package:montra/features/onboarding_screen/presentation/pages/onboarding_page.dart';

final router = GoRouter(
  observers: [
    BotToastNavigatorObserver(),
  ],
  routes: [
    GoRoute(
      path: '/',
      name: FirstScreenSelecter.name,
      builder: (context, state) => const FirstScreenSelecter(),
      routes: [
        GoRoute(
          path: 'onboarding',
          name: OnboardingPage.name,
          builder: (context, state) => const OnboardingPage(),
        ),
        GoRoute(
          path: 'main',
          name: MainPage.name,
          builder: (context, state) => const MainPage(),
        ),
      ],
    ),
  ],
);

import 'package:bot_toast/bot_toast.dart';
import 'package:go_router/go_router.dart';
import 'package:montra/features/main_screen/presentation/pages/main_page.dart';
import 'package:montra/features/onboarding_screen/presentation/pages/onboarding_page.dart';
import 'package:montra/features/start_page/presentation/start_page.dart';

final router = GoRouter(
  observers: [
    BotToastNavigatorObserver(),
  ],
  routes: [
    GoRoute(
      path: '/',
      name: StartPage.name,
      builder: (context, state) => const StartPage(),
      routes: [
        GoRoute(
          path: 'onboarding',
          name: OnboardingPage.name,
          builder: (context, state) => OnboardingPage(),
        ),
      ],
    ),
    GoRoute(
      path: '/main',
      name: MainPage.name,
      builder: (context, state) => const MainPage(),
    ),
  ],
);

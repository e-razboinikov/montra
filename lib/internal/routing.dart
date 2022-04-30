import 'package:bot_toast/bot_toast.dart';
import 'package:go_router/go_router.dart';
import 'package:montra/features/onboarding_screen/presentation/pages/onboarding_page.dart';
import 'package:montra/features/splash_screen/presentation/pages/splash_screen_page.dart';

final router = GoRouter(
  observers: [
    BotToastNavigatorObserver(),
  ],
  routes: [
    GoRoute(
      path: '/',
      name: SplashScreenPage.name,
      builder: (context, state) => OnboardingPage(),
    ),
  ],
);

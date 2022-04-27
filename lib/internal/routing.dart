import 'package:go_router/go_router.dart';
import 'package:montra/features/splash_screen/presentation/pages/splash_screen_page.dart';

final router = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      name: SplashScreenPage.name,
      builder: (context, state) => const SplashScreenPage(),
    ),
  ],
);

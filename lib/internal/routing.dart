import 'package:bot_toast/bot_toast.dart';
import 'package:go_router/go_router.dart';
import 'package:montra/features/account/account_management/presentation/pages/account_management_page.dart';
import 'package:montra/features/account/account_management/presentation/pages/setup_account_page.dart';
import 'package:montra/features/account/account_management/presentation/pages/setup_account_success_page.dart';
import 'package:montra/features/first_screen_selecter/presentation/first_screen_selecter.dart';
import 'package:montra/features/home/presentation/pages/home_page.dart';
import 'package:montra/features/local_auth/presentation/pages/local_auth_page.dart';
import 'package:montra/features/onboarding/presentation/pages/onboarding_page.dart';

final router = GoRouter(
  observers: [BotToastNavigatorObserver()],
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
          path: 'localAuth',
          name: LocalAuthPage.name,
          builder: (context, state) => const LocalAuthPage(),
        ),
        GoRoute(
          path: 'setupAccount',
          name: SetupAccountPage.name,
          builder: (context, state) => const SetupAccountPage(),
          routes: [
            GoRoute(
              path: 'accountManagement',
              name: AccountManagementPage.name,
              builder: (context, state) => const AccountManagementPage(),
              routes: [
                GoRoute(
                  path: 'successesfulAccountSetup',
                  name: SetupAccountSuccessPage.name,
                  builder: (context, state) => const SetupAccountSuccessPage(),
                ),
              ],
            ),
          ],
        ),
      ],
    ),
    GoRoute(
      path: '/main',
      name: HomePage.name,
      builder: (context, state) => const HomePage(),
    ),
  ],
);

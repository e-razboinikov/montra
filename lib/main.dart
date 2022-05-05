import 'package:bot_toast/bot_toast.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:montra/features/onboarding_screen/presentation/bloc/onboarding_bloc.dart';
import 'package:montra/features/onboarding_screen/presentation/pages/onboarding_page.dart';
import 'package:montra/internal/bloc_providers.dart';
import 'package:montra/internal/routing.dart';
import 'package:montra/internal/themes/app_themes.dart';

void main() async {
  WidgetsBinding widgetsBinding = WidgetsFlutterBinding.ensureInitialized();
  FlutterNativeSplash.preserve(widgetsBinding: widgetsBinding);

  await Hive.initFlutter();

  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: providers,
      child: MaterialApp.router(
        routeInformationParser: router.routeInformationParser,
        routerDelegate: router.routerDelegate,
        builder: BotToastInit(),
        title: 'Montra - Expenses Tracker',
        theme: theme,
        scrollBehavior: const CupertinoScrollBehavior(),
      ),
    );
  }
}

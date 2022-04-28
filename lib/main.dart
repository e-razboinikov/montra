import 'package:flutter/material.dart';
import 'package:montra/internal/routing.dart';
import 'package:montra/internal/themes/app_themes.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routeInformationParser: router.routeInformationParser,
      routerDelegate: router.routerDelegate,
      title: 'Montra - Expenses Tracker',
      theme: AppThemes.theme,
    );
  }
}

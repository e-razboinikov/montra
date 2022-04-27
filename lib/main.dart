import 'package:flutter/material.dart';
import 'package:montra/internal/routing.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routeInformationParser: router.routeInformationParser,
      routerDelegate: router.routerDelegate,
      title: 'Montra',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    );
  }
}

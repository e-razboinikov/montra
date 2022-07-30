import 'package:flutter/material.dart';
import 'package:montra/features/home/presentation/widgets/header/home_page_header.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  static const name = '/main';

  @override
  Widget build(BuildContext context) {
    // final Locales locales = Locales.of(context);

    return WillPopScope(
      onWillPop: () async => false,
      child: SafeArea(
        child: Scaffold(
          body: SingleChildScrollView(
            child: Column(
              children: const [
                HomePageHeader(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

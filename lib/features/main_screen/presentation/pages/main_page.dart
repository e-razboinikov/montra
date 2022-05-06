import 'package:flutter/material.dart';
import 'package:montra/internal/themes/app_colors.dart';
import 'package:montra/internal/themes/app_text_styles.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  static const name = 'main';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Coming soon...',
          style: title2.copyWith(
            color: AppColors.light40,
          ),
        ),
      ),
      body: Center(
        child: Text(
          'Application still in work...',
          style: body1,
        ),
      ),
    );
  }
}

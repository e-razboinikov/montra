import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:montra/core/themes/app_colors.dart';
import 'package:montra/core/themes/app_text_styles.dart';
import 'package:montra/internal/localization/generated/l10n.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  static const name = '/main';

  @override
  Widget build(BuildContext context) {
    final Locales locales = Locales.of(context);

    return WillPopScope(
      onWillPop: () async => false,
      child: Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: false,
          title: Text(
            locales.comingSoon,
            style: title2.copyWith(
              color: AppColors.light40,
            ),
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.access_time_outlined,
              size: 256.h,
            ),
            SizedBox(height: 32.h),
            Text(
              locales.applicationStillInWork,
              style: body1,
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:montra/core/themes/app_text_styles.dart';
import 'package:montra/internal/localization/generated/l10n.dart';

class SetupAccountSuccessPage extends StatelessWidget {
  const SetupAccountSuccessPage({Key? key}) : super(key: key);

  static const String name = 'setupAccountSuccess';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.check_circle,
              size: 128.h,
              color: Colors.green,
            ),
            SizedBox(height: 16.h),
            Text(
              Locales.of(context).youAreSet,
              style: title2,
              textAlign: TextAlign.center,
            )
          ],
        ),
      ),
    );
  }
}

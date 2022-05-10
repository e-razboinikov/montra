import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_svg/svg.dart';
import 'package:montra/internal/resources/vector_resources.dart';
import 'package:montra/internal/themes/app_colors.dart';
import 'package:montra/internal/themes/app_text_styles.dart';

class LocalAuthKeyboard extends StatelessWidget {
  const LocalAuthKeyboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridView(
      padding: EdgeInsets.zero,
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 3,
        childAspectRatio: 2 / 1,
        mainAxisSpacing: 8.h,
        crossAxisSpacing: 8.w,
      ),
      children: [
        ...List.generate(
          9,
          (index) => TextButton(
            child: Text(
              (index + 1).toString(),
              style: ag.copyWith(color: AppColors.light80),
            ),
            onPressed: () {
              //...
            },
          ),
        ),
        const SizedBox.shrink(),
        TextButton(
          onPressed: () {
            //...
          },
          child: Text('0', style: ag.copyWith(color: AppColors.light80)),
        ),
        TextButton(
          onPressed: () {
            //...
          },
          child: SvgPicture.asset(
            VectorResources.iconArrowRight,
            height: 64.h,
            width: 64.w,
          ),
        ),
      ],
    );
  }
}

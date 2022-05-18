import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_svg/svg.dart';
import 'package:montra/core/resources/vector_resources.dart';
import 'package:montra/core/themes/app_colors.dart';
import 'package:montra/core/themes/app_text_styles.dart';

class LocalAuthKeyboard extends StatefulWidget {
  const LocalAuthKeyboard({
    required this.confirmFunction,
    required this.textController,
    required this.deviceHeight,
    Key? key,
  }) : super(key: key);

  final void Function(String) confirmFunction;
  final TextEditingController textController;
  final double deviceHeight;

  @override
  State<LocalAuthKeyboard> createState() => _LocalAuthKeyboardState();
}

class _LocalAuthKeyboardState extends State<LocalAuthKeyboard> {
  @override
  Widget build(BuildContext context) {
    return GridView(
      physics: const NeverScrollableScrollPhysics(),
      padding: EdgeInsets.zero,
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 3,
        childAspectRatio: widget.deviceHeight >= 720 ? 2 / 1 : 3 / 2,
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
            onPressed: () => _enterNumber(index + 1),
          ),
        ),
        TextButton(
          onPressed: () => _deleteEnteredNumber(),
          child: Icon(
            Icons.backspace_outlined,
            size: 32.h,
            color: AppColors.light80,
          ),
        ),
        TextButton(
          onPressed: () => _enterNumber(0),
          child: Text('0', style: ag.copyWith(color: AppColors.light80)),
        ),
        if (Platform.isAndroid || Platform.isIOS)
          TextButton(
            onPressed: () => _buildModalBottomSheet(),
            child: Platform.isAndroid
                ? Icon(
                    Icons.fingerprint,
                    color: AppColors.light80,
                    size: 48.h,
                  )
                : SvgPicture.asset(
                    VectorResources.faceId,
                    height: 64.h,
                    width: 64.w,
                    color: AppColors.light80,
                  ),
          ),
        if (!Platform.isAndroid && !Platform.isIOS)
          TextButton(
            onPressed: () => widget.confirmFunction(widget.textController.text),
            child: SvgPicture.asset(
              VectorResources.iconArrowRight,
              height: 64.h,
              width: 64.w,
            ),
          ),
      ],
    );
  }

  void _enterNumber(int number) {
    setState(() {
      if (widget.textController.text.length <= 4) {
        widget.textController.text += number.toString();
      }
    });
    HapticFeedback.lightImpact();
  }

  void _deleteEnteredNumber() {
    setState(() {
      if (widget.textController.text.isNotEmpty) {
        widget.textController.text = widget.textController.value.text
            .substring(0, widget.textController.value.text.length - 1);
      }
    });
    HapticFeedback.lightImpact();
  }

  void _buildModalBottomSheet() {
    showMaterialModalBottomSheet(
      context: context,
      backgroundColor: AppColors.violet100,
      builder: (context) => Container(
        height: widget.deviceHeight * 0.8,
        padding: EdgeInsets.all(16.h),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            if (Platform.isAndroid)
              Icon(
                Icons.fingerprint,
                color: AppColors.light80,
                size: 256.h,
              ),
            if (Platform.isIOS)
              SvgPicture.asset(
                VectorResources.faceId,
                height: 256.h,
                width: 256.w,
                color: AppColors.light80,
              ),
            Text(
              Platform.isAndroid
                  ? widget.locales.androidBiometricRequest
                  : widget.locales.iosBiometricRequest,
              style: body1.copyWith(color: AppColors.light80),
              textAlign: TextAlign.center,
            ),
            Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                TextButton(
                  onPressed: () {
                    //...
                  },
                  child: Text(
                    widget.locales.letsTry.toUpperCase(),
                    style: title3.copyWith(color: AppColors.light80),
                  ),
                ),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    widget.locales.iWillUsePin.toUpperCase(),
                    style: title3.copyWith(color: AppColors.light80),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

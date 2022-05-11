import 'package:bot_toast/bot_toast.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_svg/svg.dart';
import 'package:montra/internal/l10n/generated/l10n.dart';
import 'package:montra/internal/resources/vector_resources.dart';
import 'package:montra/internal/themes/app_colors.dart';
import 'package:montra/internal/themes/app_text_styles.dart';

class LocalAuthKeyboard extends StatefulWidget {
  const LocalAuthKeyboard({
    required this.controller,
    Key? key,
  }) : super(key: key);

  final TextEditingController controller;

  @override
  State<LocalAuthKeyboard> createState() => _LocalAuthKeyboardState();
}

class _LocalAuthKeyboardState extends State<LocalAuthKeyboard> {
  @override
  Widget build(BuildContext context) {
    final double _deviceHeight = MediaQuery.of(context).size.height;
    final locales = Locales.of(context);

    return GridView(
      physics: const NeverScrollableScrollPhysics(),
      padding: EdgeInsets.zero,
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 3,
        childAspectRatio: _deviceHeight >= 720 ? 2 / 1 : 3 / 2,
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
              setState(() {
                if (widget.controller.text.length <= 4) {
                  widget.controller.text += (index + 1).toString();
                }
              });
              HapticFeedback.lightImpact();
            },
          ),
        ),
        TextButton(
          onPressed: () {
            setState(() {
              if (widget.controller.text.isNotEmpty) {
                widget.controller.text = widget.controller.value.text
                    .substring(0, widget.controller.value.text.length - 1);
              }
            });
            HapticFeedback.lightImpact();
          },
          child: Icon(
            Icons.backspace_outlined,
            size: 32.h,
            color: AppColors.light80,
          ),
        ),
        TextButton(
          onPressed: () {
            setState(() {
              if (widget.controller.text.length <= 4) {
                widget.controller.text += '0';
              }
            });
            HapticFeedback.lightImpact();
          },
          child: Text('0', style: ag.copyWith(color: AppColors.light80)),
        ),
        TextButton(
          onPressed: () {
            BotToast.showText(
                text: locales.soonThereWillBeATransitionToConfirmingThePin);
            HapticFeedback.lightImpact();
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

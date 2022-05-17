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
  /// Widget that displays a keyboard for entering a PIN code.
  const LocalAuthKeyboard({
    required this.confirmFunction,
    required this.textController,
    required this.deviceHeight,
    required this.locales,
    Key? key,
  }) : super(key: key);

  final void Function(String) confirmFunction;

  /// The controller that stores the entered PIN.
  final TextEditingController textController;

  /// Device height. Needed to set the correct size of widgets.
  final double deviceHeight;

  /// An instance of the localization class.
  final Locales locales;

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
}

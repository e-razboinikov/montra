import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:montra/core/themes/app_colors.dart';
import 'package:montra/core/themes/app_text_styles.dart';
import 'package:montra/internal/localization/generated/l10n.dart';

class CoreTextField extends StatelessWidget {
  const CoreTextField({
    required this.name,
    required this.label,
    Key? key,
  }) : super(key: key);

  final String name;
  final String label;

  @override
  Widget build(BuildContext context) {
    return FormBuilderTextField(
      name: name,
      textCapitalization: TextCapitalization.sentences,
      decoration: InputDecoration(
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(16.w),
          borderSide: BorderSide(color: AppColors.light60, width: 1.w),
        ),
        label: Text(
          label,
          style: body1.copyWith(color: AppColors.light20),
        ),
      ),
      validator: (input) {
        if (input == null) {
          return Locales.of(context).inpuntShouldNotBeEmpty;
        }

        return null;
      },
    );
  }
}

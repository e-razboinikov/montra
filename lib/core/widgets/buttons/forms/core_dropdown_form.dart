import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:montra/core/themes/app_colors.dart';
import 'package:montra/core/themes/app_text_styles.dart';
import 'package:montra/internal/localization/generated/l10n.dart';

class CoreDopdownForm<T> extends StatelessWidget {
  const CoreDopdownForm({
    required this.name,
    required this.label,
    required this.values,
    required this.labeles,
    Key? key,
  }) : super(key: key);

  final String name;
  final String label;
  final List<T> values;
  final List<String> labeles;

  @override
  Widget build(BuildContext context) {
    return FormBuilderDropdown<T>(
      name: name,
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
      items: List.generate(
        values.length,
        (index) => DropdownMenuItem(
          value: values[index],
          child: Text(labeles[index]),
        ),
      ).toList(),
      validator: (input) {
        if (input == null) {
          return Locales.of(context).inpuntShouldNotBeEmpty;
        }

        return null;
      },
    );
  }
}

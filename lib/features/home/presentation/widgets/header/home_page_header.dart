import 'package:flutter/material.dart';
import 'package:montra/core/themes/app_colors.dart';
import 'package:montra/core/themes/app_text_styles.dart';
import 'package:montra/features/home/presentation/widgets/header/home_page_user_avatar.dart';

class HomePageHeader extends StatelessWidget {
  const HomePageHeader({Key? key}) : super(key: key);

  final String _month = 'October';

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      decoration: BoxDecoration(
        borderRadius: const BorderRadius.only(
          bottomLeft: Radius.circular(32),
          bottomRight: Radius.circular(32),
        ),
        gradient: LinearGradient(
          colors: [
            const Color(0xFFF8EDD8),
            const Color(0xFFFFF6E5).withOpacity(0.2),
          ],
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
        ),
      ),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const HomePageUserAvatar(),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    border: Border.all(color: AppColors.light60),
                  ),
                  padding: const EdgeInsets.all(8),
                  child: Row(
                    children: [
                      const Icon(
                        Icons.keyboard_arrow_down,
                        color: AppColors.violet100,
                      ),
                      const SizedBox(width: 4),
                      Text(
                        _month,
                        style: body3.copyWith(color: AppColors.dark50),
                      ),
                    ],
                  ),
                ),
                const Icon(
                  Icons.notifications,
                  size: 32,
                  color: AppColors.violet100,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

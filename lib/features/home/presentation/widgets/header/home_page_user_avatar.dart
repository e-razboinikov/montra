import 'package:flutter/material.dart';
import 'package:montra/core/themes/app_colors.dart';

class HomePageUserAvatar extends StatelessWidget {
  const HomePageUserAvatar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: const BorderRadius.all(Radius.circular(50.0)),
        border: Border.all(
          color: AppColors.violet100,
          width: 1.0,
        ),
      ),
      child: Container(
        width: 38,
        height: 38,
        decoration: BoxDecoration(
          image: const DecorationImage(
            image: NetworkImage(
              'https://upload.wikimedia.org/wikipedia/commons/thumb/f/f5/Steve_Jobs_Headshot_2010-CROP2.jpg/1200px-Steve_Jobs_Headshot_2010-CROP2.jpg',
            ),
            fit: BoxFit.cover,
          ),
          borderRadius: const BorderRadius.all(Radius.circular(50.0)),
          border: Border.all(
            color: AppColors.light100,
            width: 2.0,
          ),
        ),
      ),
    );
  }
}

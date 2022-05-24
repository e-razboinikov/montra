import 'package:hive_flutter/hive_flutter.dart';
import 'package:montra/internal/db_constants.dart';

class OnboardingSevice {
  Future<Box<bool>> get getBox async =>
      Hive.openBox<bool>(DBConstants.onboarding);

  Future<bool> checkShowing() async {
    final box = await getBox;

    final bool? value = box.get(DBConstants.onboarding);

    return value != null && value == true;
  }

  Future<void> markAsShowed() async {
    final box = await getBox;

    box.put(DBConstants.onboarding, true);
  }
}

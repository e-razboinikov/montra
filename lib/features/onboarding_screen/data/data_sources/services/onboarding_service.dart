import 'package:hive_flutter/hive_flutter.dart';
import 'package:montra/internal/db_constants.dart';

class OnboardingSevice {
  Future<Box<bool>> getBox() async => await Hive.openBox<bool>(DBConstants.box);

  Future<bool> showingCheck() async {
    final box = await getBox();

    bool? value = box.get(DBConstants.onboarding);

    return value != null && value == true;
  }

  Future<void> markAsShowed() async {
    final box = await getBox();

    box.put(DBConstants.onboarding, true);
  }
}

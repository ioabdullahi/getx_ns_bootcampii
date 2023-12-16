import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';

class ThemeController extends GetxController {
  final box = GetStorage();
  final key = 'isDarkTheme';
  bool readTheme() => box.read(key) ?? false;
  ThemeMode get theme => readTheme() ? ThemeMode.dark : ThemeMode.light;
  void saveTheme(bool isDarkTheme) => box.write(key, isDarkTheme);
  void changeTheme(ThemeData theme) => Get.changeTheme(theme);
  void changeThemeMode(ThemeMode themeMode) => Get.changeThemeMode(themeMode);
}

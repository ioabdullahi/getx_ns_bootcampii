import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';
import 'package:my_store/bindings/store_binding.dart';
import 'package:my_store/screens/change_store_name.dart';
import 'package:my_store/themes/app_theme.dart';

void main() async {
  await GetStorage.init();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'My Store',
      home: changeStoreName(),
      themeMode: ThemeMode.system,
      darkTheme: Themes.darkTheme,
      initialBinding: StoreBinding(),
    );
  }
}

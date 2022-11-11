import 'package:bridge_hack/core/theme/app_theme.dart';
import 'package:bridge_hack/modules/main/main_page.dart';
import 'package:bridge_hack/pages/routes.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Bridge hack',
      theme: createAppTheme(),
      getPages: getPages(),
      initialRoute: MainPage.route,
    );
  }
}

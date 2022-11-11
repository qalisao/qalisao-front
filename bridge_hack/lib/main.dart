import 'package:bridge_hack/core/theme/app_theme.dart';
import 'package:bridge_hack/modules/personal_analysis/persona_analysis.dart';
import 'package:bridge_hack/pages/routes.dart';
import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(DevicePreview(builder: (context) => const MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Bridge hack',
      useInheritedMediaQuery: true,
      theme: createAppTheme(),
      getPages: getPages(),
      initialRoute: PersonaAnalysis.route,
    );
  }
}

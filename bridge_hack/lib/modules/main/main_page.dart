import 'package:bridge_hack/modules/analysis_selection/analysis_selection_page.dart';
import 'package:bridge_hack/modules/main/local_widgets/apps_view.dart';
import 'package:bridge_hack/modules/main/local_widgets/bridge_app_card.dart';
import 'package:bridge_hack/modules/main/main_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class MainPage extends GetView<MainController> {
  static String route = '/main';
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    if (!Get.isRegistered<MainController>()) {
      Get.put<MainController>(MainController());
    }
    return Builder(builder: (context) {
      return Scaffold(
        appBar: AppBar(
          title: const Text('FeedB_'),
        ),
        body: AppsView(
          cards: [
            ...controller.apps,
            ...controller.unsupportedApps,
          ]
              .map((app) => BridgeAppCard(
                    app: app,
                    onTap: () => Get.toNamed(AnalysisSelectionPage.route, arguments: app),
                  ))
              .toList(),
        ),
      );
    });
  }
}

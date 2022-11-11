import 'package:bridge_hack/modules/module_analysis/module_analysis_controller.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

class ModuleAnalysisPage extends GetView<ModuleAnalysisController> {
  static String route = '/analysis/module_analysis';

  const ModuleAnalysisPage({super.key});

  @override
  Widget build(BuildContext context) {
    if (!Get.isRegistered<ModuleAnalysisController>()) {
      Get.put<ModuleAnalysisController>(ModuleAnalysisController());
    }
    return Scaffold(
      appBar: AppBar(
        title: const Text('FeedB_'),
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
            flex: 2,
            child: Material(
              color: Colors.white,
              elevation: 16,
              child: Column(
                children: [
                  const SizedBox(height: 30),
                  Image.asset('assets/images/e-sus.png'),
                  Text(
                    'Análise por módulo',
                    style: Get.textTheme.headline4,
                  ),
                  const SizedBox(height: 20),
                  ListView.builder(
                      shrinkWrap: true,
                      itemBuilder: ((context, index) {
                        return Obx(() {
                          return Container(color: controller.selectedModule.value == controller.modules[index] ? const Color(0xFF630087) : Colors.white);
                        });
                      })),
                ],
              ),
            ),
          ),
          Expanded(flex: 9, child: Container()),
          Expanded(
            flex: 3,
            child: Material(
              color: Colors.white,
              elevation: 16,
              child: Column(),
            ),
          ),
        ],
      ),
    );
  }
}

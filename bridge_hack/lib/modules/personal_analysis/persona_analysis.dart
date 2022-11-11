import 'package:bridge_hack/core/theme/app_colors.dart';
import 'package:bridge_hack/global_widgets/standard_card.dart';
import 'package:bridge_hack/modules/personal_analysis/persona_analysis_controller.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

class PersonaAnalysis extends GetView<PersonaAnalysisController> {
  static String route = '/analysis/persona_analysis';

  const PersonaAnalysis({super.key});

  @override
  Widget build(BuildContext context) {
    if (!Get.isRegistered<PersonaAnalysisController>()) {
      Get.put<PersonaAnalysisController>(PersonaAnalysisController());
    }
    return Scaffold(
      appBar: AppBar(
        title: const Text('FeedB_'),
        actions: [IgnorePointer(child: IconButton(onPressed: () {}, icon: const Icon(Icons.abc, color: AppColors.purple20)))],
      ),
      endDrawer: Drawer(
        child: Column(
          children: [
            const SizedBox(height: 54),
            const Text('Avaliações com o termo'),
            Obx(() {
              return Text(
                controller.selectedWord.value,
                style: Get.textTheme.headline3?.copyWith(color: const Color(0xFF630087)),
              );
            }),
          ],
        ),
      ),
      endDrawerEnableOpenDragGesture: false,
      body: Padding(
        padding: const EdgeInsets.all(70),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Análise por persona', style: Get.textTheme.headline2?.copyWith(fontWeight: FontWeight.bold)),
            const SizedBox(height: 70),
            Row(
              children: [
                Expanded(
                  child: Column(
                    children: [
                      StandardCard(
                          child: Row(
                        children: [
                          CircleAvatar(
                            backgroundColor: const Color(0xFFE7C8FF),
                            radius: 35,
                            child: SizedBox(
                              height: 35,
                              width: 35,
                              child: Image.asset('images/avatar.png'),
                            ),
                          ),
                        ],
                      )),
                      StandardCard(
                          child: Row(
                        children: [
                          CircleAvatar(
                            backgroundColor: const Color(0xFFE7C8FF),
                            radius: 35,
                            child: SizedBox(
                              height: 35,
                              width: 35,
                              child: Image.asset('images/avatar.png'),
                            ),
                          ),
                        ],
                      )),
                      StandardCard(
                          child: Row(
                        children: [
                          CircleAvatar(
                            backgroundColor: const Color(0xFFE7C8FF),
                            radius: 35,
                            child: SizedBox(
                              height: 35,
                              width: 35,
                              child: Image.asset('images/avatar.png'),
                            ),
                          ),
                        ],
                      )),
                      StandardCard(
                          child: Row(
                        children: [
                          CircleAvatar(
                            backgroundColor: const Color(0xFFE7C8FF),
                            radius: 35,
                            child: SizedBox(
                              height: 35,
                              width: 35,
                              child: Image.asset('images/avatar.png'),
                            ),
                          ),
                        ],
                      )),
                    ],
                  ),
                ),
                Spacer(),
                Expanded(flex: 4, child: Placeholder()),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

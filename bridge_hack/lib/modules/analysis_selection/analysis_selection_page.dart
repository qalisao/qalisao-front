import 'package:bridge_hack/modules/analysis_selection/local_widgets/access_card.dart';
import 'package:bridge_hack/modules/module_analysis/module_analysis.dart';
import 'package:bridge_hack/modules/personal_analysis/persona_analysis.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class AnalysisSelectionPage extends StatelessWidget {
  static String route = '/analysis';

  const AnalysisSelectionPage({super.key});

  @override
  Widget build(BuildContext context) {
    final app = Get.arguments;
    return Scaffold(
      appBar: AppBar(
        title: const Text('FeedB_'),
      ),
      body: Center(
          child: Wrap(
        spacing: 141,
        children: [
          AccessCard(
            onTap: () => Get.toNamed(PersonaAnalysis.route, arguments: app),
            image: Image.asset('assets/images/avatar.png'),
            label: 'Por persona',
            description: 'Avalie o produto e seus módulos do ponto de vista de personas específicas',
          ),
          AccessCard(
            onTap: () => Get.toNamed(ModuleAnalysisPage.route, arguments: app),
            image: Image.asset('assets/images/module.png'),
            label: 'Por módulo',
            description: 'Veja a opinião geral dos usuários do seu produto e de cada módulo específico',
          ),
        ],
      )),
    );
  }
}

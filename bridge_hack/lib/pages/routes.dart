import 'package:bridge_hack/modules/analysis_selection/analysis_selection_page.dart';
import 'package:bridge_hack/modules/main/main_controller.dart';
import 'package:bridge_hack/modules/main/main_page.dart';
import 'package:bridge_hack/modules/module_analysis/module_analysis.dart';
import 'package:bridge_hack/modules/module_analysis/module_analysis_controller.dart';
import 'package:bridge_hack/modules/personal_analysis/persona_analysis.dart';
import 'package:bridge_hack/modules/personal_analysis/persona_analysis_controller.dart';
import 'package:get/get.dart';

List<GetPage> getPages() {
  return [
    GetPage(
        name: MainPage.route,
        page: () => const MainPage(),
        binding: BindingsBuilder(() {
          () => Get.lazyPut<MainController>(() => MainController());
        })),
    GetPage(name: AnalysisSelectionPage.route, page: () => const AnalysisSelectionPage()),
     GetPage(
        name: ModuleAnalysisPage.route,
        page: () => const ModuleAnalysisPage(),
        binding: BindingsBuilder(() {
          () => Get.lazyPut<ModuleAnalysisController>(() => ModuleAnalysisController());
        })),
        GetPage(
        name: PersonaAnalysis.route,
        page: () => const PersonaAnalysis(),
        binding: BindingsBuilder(() {
          () => Get.lazyPut<PersonaAnalysisController>(() => PersonaAnalysisController());
        })),
  ];
}

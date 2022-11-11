import 'package:bridge_hack/core/data/model/module.dart';
import 'package:get/get.dart';

class ModuleAnalysisController extends GetxController {

  late List<Module?> modules;
  late Rx<Module?> selectedModule = null.obs;

  @override
  void onInit() {
    //get modules from backend
    modules = [null];
    super.onInit();
  }
}
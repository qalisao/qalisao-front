import 'package:bridge_hack/core/data/model/bridge_app.dart';
import 'package:get/get.dart';

class MainController extends GetxController {
  late List<BridgeApp> apps;
  late List<BridgeApp> unsupportedApps;

  @override
  Future<void> onInit() async {
    // get modules from api
    apps = <BridgeApp>[];
    unsupportedApps = <BridgeApp>[
      const BridgeApp(nome: 'Jornada do Estudante', id: -1),
      const BridgeApp(nome: 'E-SUS Vacinação', id: -2),
      const BridgeApp(nome: 'E-SUS Território', id: -3),
    ];
    super.onInit();
  }
}

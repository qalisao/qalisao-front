import 'package:bridge_hack/modules/main/main_controller.dart';
import 'package:bridge_hack/modules/main/main_page.dart';
import 'package:get/get.dart';

List<GetPage> getPages() {
  return [
    GetPage(
        name: MainPage.route,
        page: () => const MainPage(),
        binding: BindingsBuilder(
          () {
            () => Get.lazyPut<MainController>(() => MainController());
          },
        ))
  ];
}

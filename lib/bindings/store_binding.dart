import 'package:get/get.dart';
import 'package:my_store/controllers/store_controller.dart';

class StoreBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => StoreController());
    // TODO: implement dependencies
  }
}

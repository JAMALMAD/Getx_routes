import 'package:get/get.dart';
import 'package:getx_routes/controller/home_controller.dart';

class HomeBinding extends Bindings{
  @override
  void dependencies() {
   Get.lazyPut(()=>HomeController());
  }

}
import 'package:get/get.dart';

class HomeController extends GetMaterialApp{
  var count = 0.obs;
  void increment (){
    count ++;
  }
}

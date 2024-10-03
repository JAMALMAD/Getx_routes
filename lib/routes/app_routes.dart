import 'package:get/get.dart';
import 'package:getx_routes/binding/home_binding.dart';
import 'package:getx_routes/home_screen/home_screen.dart';

class AppRoutes{
  static final String initialRoutes = '/home';
   static final routes = [
    GetPage(name: '/home', page: ()=>HomeView(),
    binding: HomeBinding()),
  ];
}
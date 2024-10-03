import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import 'package:getx_routes/routes/app_routes.dart';

void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      initialRoute: AppRoutes.initialRoutes,
      getPages: AppRoutes.routes,
    );
  }
}

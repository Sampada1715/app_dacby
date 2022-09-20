import 'package:get/get.dart';

import '../modules/bottomnavigationbar/bindings/bottomnavigationbar_binding.dart';
import '../modules/bottomnavigationbar/views/bottomnavigationbar_view.dart';
import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';
import '../modules/login1/bindings/login1_binding.dart';
import '../modules/login1/views/login1_view.dart';
import '../modules/register/bindings/register_binding.dart';
import '../modules/register/views/register_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),

    GetPage(
      name: _Paths.LOGIN1,
      page: () => Login1View(),
      binding: Login1Binding(),
    ),
    GetPage(
      name: _Paths.REGISTER,
      page: () => RegisterView(),
      binding: RegisterBinding(),
    ),
    GetPage(
      name: _Paths.BOTTOMNAVIGATIONBAR,
      page: () => const BottomnavigationbarView(),
      binding: BottomnavigationbarBinding(),
    ),
  ];
}

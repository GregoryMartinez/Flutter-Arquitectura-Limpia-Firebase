import 'package:flutter/widgets.dart' show Widget, BuildContext;
import 'package:issel_food/app/ui/pages/splash/splash_page.dart';
import 'routes.dart';

Map<String, Widget Function(BuildContext)> get appRoutes =>{
  Routes.SPLASH : (_) => const SplashPage()
};
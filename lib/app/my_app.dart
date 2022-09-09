import 'package:flutter/material.dart';
import 'package:issel_food/app/ui/routes/app_routes.dart';
import 'package:issel_food/app/ui/routes/routes.dart';
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Issel Food',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: Routes.SPLASH,
      routes: appRoutes,
    );
  }
}
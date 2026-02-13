import 'package:flutter/material.dart';
import '../screens/splash/splash_screen.dart';
import 'routes.dart';

class HmtaliiApp extends StatelessWidget {
  const HmtaliiApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'H.MTALII – The Sparrow',
      theme: ThemeData(
        useMaterial3: true,
      ),
      initialRoute: Routes.splash,
      routes: appRoutes,
    );
  }
}

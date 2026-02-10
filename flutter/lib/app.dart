import 'package:flutter/material.dart';
import 'routes.dart';
import 'screens/home/home_screen.dart';

class HmtaliiApp extends StatelessWidget {
  const HmtaliiApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'H.MTALII – The Sparrow',
      theme: ThemeData(
        useMaterial3: true,
      ),
      initialRoute: Routes.home,
      routes: appRoutes,
    );
  }
}

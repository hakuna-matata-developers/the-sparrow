import 'package:flutter/material.dart';
import '../core/routes.dart';

class AppDrawer extends StatelessWidget {
  const AppDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          const DrawerHeader(
            child: Text(
              'THE SPARROW 🐦',
              style: TextStyle(fontSize: 20),
            ),
          ),
          _tile(context, 'Home', Routes.home),
          _tile(context, 'Animals', Routes.animals),
          _tile(context, 'Parks', Routes.parks),
          _tile(context, 'Friends of Nature 🌱', Routes.daily),
          _tile(context, 'Quiz', Routes.quiz),
          _tile(context, 'Rafiki', Routes.rafiki),
          _tile(context, 'Profile', Routes.profile),
        ],
      ),
    );
  }

  ListTile _tile(BuildContext context, String title, String route) {
    return ListTile(
      title: Text(title),
      onTap: () {
        Navigator.pop(context);
        Navigator.pushReplacementNamed(context, route);
      },
    );
  }
}

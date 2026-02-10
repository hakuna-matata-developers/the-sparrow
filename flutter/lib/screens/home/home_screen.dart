import 'package:flutter/material.dart';
import '../../routes.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('H.MTALII 🌍')),
      drawer: Drawer(
        child: ListView(
          children: [
            const DrawerHeader(
              child: Text(
                'THE SPARROW 🐦',
                style: TextStyle(fontSize: 20),
              ),
            ),
            ListTile(
              title: const Text('Animals'),
              onTap: () => Navigator.pushNamed(context, Routes.animals),
            ),
            ListTile(
              title: const Text('Parks'),
              onTap: () => Navigator.pushNamed(context, Routes.parks),
            ),
            ListTile(
              title: const Text('Quiz'),
              onTap: () => Navigator.pushNamed(context, Routes.quiz),
            ),
            ListTile(
              title: const Text('Rafiki'),
              onTap: () => Navigator.pushNamed(context, Routes.rafiki),
            ),
            ListTile(
              title: const Text('Friends of Nature 🌱'),
              onTap: () => Navigator.pushNamed(context, Routes.daily),
            ),
            ListTile(
              title: const Text('Profile'),
              onTap: () => Navigator.pushNamed(context, Routes.profile),
            ),
          ],
        ),
      ),
      body: const Center(
        child: Text(
          'Welcome to H.MTALII – Explore Wildlife & Parks',
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}

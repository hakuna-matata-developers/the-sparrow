import 'package:flutter/material.dart';
import '../../widgets/app_drawer.dart';

class AnimalsScreen extends StatelessWidget {
  const AnimalsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('parks')),
      drawer: const AppDrawer(),
      body: const Center(
        child: Text('parks Screen'),
      ),
    );
  }
}

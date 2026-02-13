import 'package:flutter/material.dart';
import '../../widgets/app_drawer.dart';
import 'animal_data.dart';
import 'animal_detail_screen.dart';

class AnimalsScreen extends StatelessWidget {
  const AnimalsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('African Wildlife')),
      drawer: const AppDrawer(),
      body: ListView.builder(
        itemCount: animals.length,
        itemBuilder: (context, index) {
          final animal = animals[index];

          return Card(
            margin: const EdgeInsets.all(10),
            child: ListTile(
              leading: Image.network(animal.image, width: 60, fit: BoxFit.cover),
              title: Text(animal.name),
              subtitle: Text(animal.habitat),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (_) => AnimalDetailScreen(animal: animal),
                  ),
                );
              },
            ),
          );
        },
      ),
    );
  }
}

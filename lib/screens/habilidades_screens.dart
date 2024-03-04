import 'package:flutter/material.dart';

class HabilidadesScreens extends StatefulWidget {
  const HabilidadesScreens({super.key});

  @override
  State<HabilidadesScreens> createState() => _HabilidadesScreensState();
}

final List<String> experiencias = <String>[
  'HTML',
  'CSS',
  'JavaScript',
  'Python',
  'Dart',
  'Flutter',
  'Java',
  'C#',
  'SQL',
  'Nodejs',
  'Java Spring  Boot',
  'MongoDB',
];
int numeroHabilidades = 0;

class _HabilidadesScreensState extends State<HabilidadesScreens> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Center(
        child: Text("Habilidades"),
      )),
      body: ListView.builder(
          itemCount: experiencias.length,
          itemBuilder: (BuildContext context, int index) {
            numeroHabilidades++;
            return ListTile(
              leading: const Icon(
                Icons.handyman_outlined,
                color: Colors.red,
                size: 30,
              ),
              title: Text(experiencias[index]),
              subtitle: Text('Habilidades $numeroHabilidades'),
            );
          }),
    );
  }
}

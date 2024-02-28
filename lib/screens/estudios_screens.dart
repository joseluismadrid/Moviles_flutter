import 'package:flutter/material.dart';

class EstusdiosScreens extends StatefulWidget {
  const EstusdiosScreens({super.key});

  @override
  State<EstusdiosScreens> createState() => _EstusdiosScreensState();
}

class _EstusdiosScreensState extends State<EstusdiosScreens> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text('Estudios'))
      ),
      body: const Text("Informacion Academica"),
    );
  }
}
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
        title: const Center(child: Text("Informacion Academica"),)
      ),
      
      body: ListView(       
      children:  const [       
        ListTile(
          title: Text("Desarrollador de software"),
          subtitle: Text("Cursando"),
          leading: Icon(Icons.school),
        ),
        ListTile(
          title: Text("Tecnico en mantenimiento de computadores"),
          subtitle: Text("2017-2018"),
          leading: Icon(Icons.school),
        ),
        ListTile(
          title: Text("Barchillerato academico"),
          subtitle: Text("212-2013"),
          leading: Icon(Icons.school),
        ),
      ]
      )
    );
  }
}
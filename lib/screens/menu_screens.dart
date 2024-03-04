import 'package:flutter/material.dart';
import 'package:hoja_vida/screens/estudios_screens.dart';
import 'package:hoja_vida/screens/habilidades_screens.dart';

class MenuScreens extends StatefulWidget {
  const MenuScreens({super.key});

  @override
  State<MenuScreens> createState() => _MenuScreensState();
}

class _MenuScreensState extends State<MenuScreens> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(  
        title: const Center(child: Text('Menu', style: TextStyle(color: Colors.black,fontSize: 30),)),
        backgroundColor:Colors.blue,
    ),
    body: ListView(
      children:   [
        const ListTile(title: Text("Datos Personales"),
            subtitle: Text("inicio de la aplicacion"),
            leading: Icon(Icons.book,color: Colors.black),
            trailing: Icon(Icons.navigate_next_outlined),
            
          ),
          ListTile(title: const Text("Nivel de estudios"),
            subtitle: const Text("Historial de estudios"),
            leading: const Icon(Icons.bookmarks, color: Colors.black),
            trailing: const Icon(Icons.navigate_next_outlined),
              onTap: (){
              final route = MaterialPageRoute(
                builder: (context)=> const EstusdiosScreens() );
                Navigator.push(context, route);
            },
            
          ),
            ListTile(title: const Text("Habilidades"),
            subtitle: const Text("Historial de habilidades"),
            leading: const Icon(Icons.abc,color: Colors.black),
            trailing: const Icon(Icons.navigate_next_outlined),
            onTap: (){
              final route = MaterialPageRoute(
                builder: (context)=> const HabilidadesScreens() );
                Navigator.push(context, route);
            },
            
            
          ),

         
      ]
    ),
    );
  }
}
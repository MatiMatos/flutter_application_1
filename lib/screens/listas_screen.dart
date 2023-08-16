import 'package:flutter/material.dart';

class ListasScreen extends StatefulWidget {
  @override
  State<ListasScreen> createState() => _ListasScreenState();
}

class _ListasScreenState extends State<ListasScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Listas'),
      ),
      body: ListView(
        children: [
          ListTile(
            tileColor: Color(0xFF00FFFF),
            leading: Icon(
              Icons.cloud_download_outlined,
              color: Color(0xFF2E86C1),
            ),
            title: Text('Archivos'),
            subtitle: Text('Archivos de muchas cosas'),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {
              print('Descargas');
            },
          ),
          Divider(
            thickness: 1,
            color: Colors.blueAccent,
          ),
          ListTile(
            tileColor: Color(0xFF54FFCC),
            leading: Icon(Icons.people_alt_outlined, color: Color(0xFF32BFA5)),
            title: Text('Personas'),
            subtitle: Text('Agenda de personas'),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {
              print('Personas');
            },
          ),
          Divider(
            thickness: 1,
            color: Colors.blueAccent,
          ),
          ListTile(
            tileColor: Color(0xFF38E3FF),
            leading: Icon(
              Icons.credit_card,
              color: Color(0xFF3895FF),
            ),
            title: Text('Tarjetas'),
            subtitle: Text('Administrador de tarjetas'),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {
              print('Tarjetas');
            },
          ),
          Divider(
            thickness: 1,
            color: Colors.blueAccent,
          ),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text('Configuracion'),
            subtitle: Text('Configuracion de la App'),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {
              print('Configuracion');
            },
          ),
          Divider(
            thickness: 1,
            color: Colors.blueAccent,
          ),
        ],
      ),
    );
  }
}

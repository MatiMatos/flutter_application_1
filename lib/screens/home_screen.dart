import 'package:flutter/material.dart';

class Home_screen extends StatelessWidget {
  const Home_screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.android),
        title: Text('MY APP'),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 4, 0, 10),
      ),
      body: Center(
        child: Text('Hola Mundillo'),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.startFloat,
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.check),
        onPressed: () {
          print('Boton Presionado');
        },
      ),
    );
  }
}

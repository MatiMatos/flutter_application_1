import 'package:flutter/material.dart';

class Home_screen extends StatelessWidget {
  final estiloTextoRow = TextStyle(fontSize: 25);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.android),
        title: Text('MY APP'),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 4, 0, 10),
      ),
      body: Column(
        children: [
          Container(
            color: Colors.indigoAccent,
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    'One',
                    style: estiloTextoRow,
                  ),
                  Text(
                    'Two',
                    style: estiloTextoRow,
                  ),
                  Text(
                    'Tree',
                    style: estiloTextoRow,
                  ),
                  Text(
                    'For',
                    style: estiloTextoRow,
                  ),
                  Text(
                    'five',
                    style: estiloTextoRow,
                  ),
                ]),
          ),
          Container(
            color: Color(0x0082F8EF),
            height: 150,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(Icons.home, size: 50, color: Colors.amber),
                Icon(Icons.grade, size: 50, color: Colors.blue),
                Icon(Icons.block, size: 50, color: Colors.orange),
                Icon(Icons.pets, size: 50, color: Color(0xFFFFEB3B)),
                Icon(Icons.people_alt, size: 50, color: Colors.pink),
              ],
            ),
          )
        ],
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

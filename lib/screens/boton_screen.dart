import 'package:flutter/material.dart';

class botonScreen extends StatefulWidget {
  @override
  State<botonScreen> createState() => _botonScreenState();
}

class _botonScreenState extends State<botonScreen> {
  int _numero = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ejemplo dinamico'),
      ),
      body: Column(children: [
        Container(
          padding: EdgeInsets.all(10.0),
          child: Text(
            'Valores: $_numero',
            style: TextStyle(fontSize: 30),
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            OutlinedButton(
              onPressed: () {
                _numero++;
                setState(() {});
              },
              child: Text('Aumentar'),
            ),
            OutlinedButton(
              onPressed: () {
                _numero--;
                setState(() {});
              },
              child: Text('Disminuir'),
            ),
          ],
        )
      ]),
    );
  }
}

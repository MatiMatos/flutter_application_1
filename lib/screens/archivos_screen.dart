import 'package:flutter/material.dart';

class ArchivoScreen extends StatelessWidget {
  const ArchivoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Archivos"),
        actions: [
          Container(
            margin: EdgeInsets.only(right: 10),
            child: Icon(Icons.file_copy_outlined),
          )
        ],
      ),
      body: Center(
          child: Column(
        children: [
          Text("Archivos"),
          OutlinedButton(
              child: Text("Volver"),
              onPressed: () {
                Navigator.pop(context);
              })
        ],
      )),
    );
  }
}

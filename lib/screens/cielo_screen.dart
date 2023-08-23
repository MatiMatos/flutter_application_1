import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/widgets/cielos.dart';

class CieloScreen extends StatefulWidget {
  const CieloScreen({super.key});

  @override
  State<CieloScreen> createState() => _CieloScreenState();
}

class _CieloScreenState extends State<CieloScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Imágenes bonitos'),
      ),
      body: Center(
        child: Container(
          height: 600,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              Cielos(imagen: 'pose', nombre: 'Playa Bonita', precio: 'Lukita')
            ],
          ),
        ),
      ),
    );
  }
}

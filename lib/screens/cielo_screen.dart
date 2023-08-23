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
          height: 650,
          child: ListView(
            scrollDirection: Axis.vertical,
            children: [
              Cielos(imagen: 'mario.png', nombre: 'Mario Bross', precio: '55.000'),
              Cielos(imagen: 'luigi.png', nombre: 'Luigi Bross', precio: '45.000'),
              Cielos(imagen: 'toad.png', nombre: 'Toad', precio: '35.000'),
              Cielos(imagen: 'yoshi.png', nombre: 'Yoshi Bross', precio: '45.000'),
              Cielos(imagen: 'bowser.png', nombre: 'Bowser Bross', precio: '45.000')
            ],
          ),
        ),
      ),
    );
  }
}

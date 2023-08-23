import 'package:flutter/material.dart';

class Cielos extends StatefulWidget {
  final String _imagen, _nombre, _precio;
  final _estiloTitulo = TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold);
  final _estiloPrecio = TextStyle(fontSize: 10.0, fontWeight: FontWeight.bold);
  Cielos(
      {required String imagen, required String nombre, required String precio})
      : _imagen = imagen,
        _nombre = nombre,
        _precio = precio;

  @override
  State<Cielos> createState() => _CielosState();
}

class _CielosState extends State<Cielos> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(40),
      margin: EdgeInsets.all(5.0),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(10.0)),
          border: Border.all(color: Colors.black26)),
      child: Column(
        children: [
          Image(
              width: 320,
              height: 215,
              image: AssetImage('assets/imagenes/${widget._imagen}')),
          Container(
            child: Column(
              children: [
                Text(
                  widget._nombre,
                  style: widget._estiloTitulo,
                ),
                Text(
                  '\$${widget._precio}',
                  style: widget._estiloPrecio,
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

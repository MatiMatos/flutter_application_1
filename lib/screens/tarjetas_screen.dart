import 'package:flutter/material.dart';

class TarjetasScreen extends StatefulWidget {
  const TarjetasScreen({super.key});

  @override
  State<TarjetasScreen> createState() => _TarjetasScreenState();
}

class _TarjetasScreenState extends State<TarjetasScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tarjetas'),
      ),
      body: Center(
        child: Column(
          children: [Text('Tarjetas')],
        ),
      ),
    );
  }
}

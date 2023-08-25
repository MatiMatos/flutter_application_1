import 'package:flutter/material.dart';

class PersonasScreen extends StatefulWidget {
  const PersonasScreen({super.key});

  @override
  State<PersonasScreen> createState() => _PersonasScreenState();
}

class _PersonasScreenState extends State<PersonasScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Personas'),
      ),
      body: Center(
        child: Column(
          children: [Text('Personas')],
        ),
      ),
    );
  }
}

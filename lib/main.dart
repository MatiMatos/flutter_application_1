import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/archivos_screen.dart';
import 'package:flutter_application_1/screens/boton_screen.dart';
import 'package:flutter_application_1/screens/cielo_screen.dart';
import 'package:flutter_application_1/screens/configuracion_screen.dart';
import 'package:flutter_application_1/screens/home_screen.dart';
import 'package:flutter_application_1/screens/listas_screen.dart';
import 'package:flutter_application_1/screens/personas_screen.dart';
import 'package:flutter_application_1/screens/tarjetas_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      routes: {
        '/': (context) => ListasScreen(),
        '/archivos': (context) => ArchivoScreen(),
        '/personas': (context) => PersonasScreen(),
        '/tarjetas': (context) => TarjetasScreen(),
        '/configuracion': (context) => ConfiguracionScreen(),
      },
      initialRoute: '/',
    );
  }
}

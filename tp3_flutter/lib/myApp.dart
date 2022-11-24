import 'package:flutter/material.dart';
import 'index.dart';
import 'inscription.dart';
import 'listeEtudiants.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Named Routes Demo',
      initialRoute: '/',
      routes: {
        '/': (context) => index(),
        '/inscription': (context) => inscription(),
        '/listeEtudiants': (context) => listeEtudiants(),
      },
    );
  }
}

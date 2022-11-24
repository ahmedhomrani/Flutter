import 'package:flutter/material.dart';

class index extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(title: Text('page index')),
      body: Center(
        child: Column(children: [
          TextButton(onPressed: () {Navigator.pushNamed(context, '/inscription');},
            child: Text('Inscription', style: TextStyle(fontSize: 30),),),
          TextButton(onPressed: () {Navigator.pushNamed(context, '/listeEtudiants');},
            child: Text('liste des etudiants', style: TextStyle(fontSize: 30),),),
        ],)

      ),
    ));
  }
}

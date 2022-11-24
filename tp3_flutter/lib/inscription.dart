import 'package:flutter/material.dart';

class inscription extends StatelessWidget {
  const inscription({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: GestureDetector(
          onTap:(){
            Navigator.pop(context);
          },
          child: Icon(Icons.home),
        ),
        title: Text('Formulaire \'inscription'),
      ),
      // AppBar
      body: Center(
        child: TextButton(
            child: Text('go to Index Page', style: TextStyle(fontSize: 30)),
            onPressed: () {Navigator.pop(context);}),
      ),
    );
  }

}

import 'package:flutter/material.dart';
import 'etudiant.dart';
class detailEtudiant extends StatelessWidget {
  Etudiant etudiant;//attribut
  detailEtudiant(this.etudiant);//constructeur
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Etudiant infos'),
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
        ),
        body: Center(
            child: Column(children: [
              Text('Id : ${etudiant.id}'),
              Text('Nom : ${etudiant.nom}'),
              Text('Age : ${etudiant.age}'),
            ])));
  }
}
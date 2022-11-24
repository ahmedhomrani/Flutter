import 'package:flutter/material.dart';
import 'detailEtudiant.dart';
import 'etudiant.dart';


class listeEtudiants extends StatelessWidget {
//une liste d'étudiants
  List<Etudiant> liste = [
    Etudiant(12, 'Ali', 23),
    Etudiant(13, 'Mourad', 25),
    Etudiant(14, 'Nouha', 22)
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: GestureDetector(
            onTap: () {
              Navigator.pop(context);
            },
            child: Icon(Icons.home),
          ),
          title: Text('Liste des étudiants'),
        ),
        body: ListView.separated(
          itemCount: liste.length,
          itemBuilder: (BuildContext context, int index) {
            return Container(
                height: 50,
                child:GestureDetector(
                onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) =>
                  detailEtudiant(liste[index])));
            },
            child: Text(liste[index].nom)
            )
            );
          },
          separatorBuilder: (BuildContext context, int index) =>
          const Divider(color: Colors.lightBlue),
        ));
  }
}
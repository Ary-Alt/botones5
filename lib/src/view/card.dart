import 'package:flutter/material.dart';
import 'package:practica_02/src/app.dart';

class MyCard extends StatelessWidget {
  final Widget title;
  final Widget imagen;
  final Widget fondo;
  final Widget parrafo;

  MyCard({
    required this.title,
    required this.imagen,
    required this.fondo,
    required this.parrafo,

    //  required Column child
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Container(
        padding: EdgeInsets.all(20.0),
        child: Column(
          children: <Widget>[
            this.title,
            this.imagen,
            this.fondo,
            this.parrafo,
          ],
        ),
      ),
    );
  }
}

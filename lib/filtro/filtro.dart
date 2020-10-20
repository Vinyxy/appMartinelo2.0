import 'package:flutter/material.dart';
import 'ContetFiltro.dart';

class Filtro extends StatefulWidget {
  Filtro({Key key}) : super(key: key);

  @override
  _Filtro createState() => _Filtro();
}

class _Filtro extends State<Filtro>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            'Filtre Seu Porduto',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Color.fromRGBO(191, 5, 10, 1),
            ),
          ),
        ),
        backgroundColor: Colors.white,
      ),
      body: ContentFiltro(),
    );
  }
}
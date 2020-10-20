import 'package:flutter/material.dart';
import 'ContentPerfiloff.dart';

class Perfil extends StatefulWidget {
  Perfil({Key key}) : super(key: key);

  @override
  _Perfil createState() => _Perfil();
}

class _Perfil extends State<Perfil>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            'Perfil',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Color.fromRGBO(191, 5, 10, 1),
            ),
          ),
        ),
        backgroundColor: Colors.white,
      ),
      body: ContentPerfilOff(),
    );
  }
}
import 'package:flutter/material.dart';
import 'package:martinello_ecomerce/favoritos/VazioFavoritos.dart';

class Favoritos extends StatefulWidget {
  Favoritos({Key key}) : super(key: key);

  @override
  _Favoritos createState() => _Favoritos();
}

class _Favoritos extends State<Favoritos>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            'Favoritos',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Color.fromRGBO(191, 5, 10, 1),
            ),
          ),
        ),
        backgroundColor: Colors.white,
      ),
      body: VazioFavoritos(),
    );
  }
}
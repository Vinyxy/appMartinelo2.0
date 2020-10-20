import 'package:flutter/material.dart';

class ContentFiltro extends StatefulWidget {
  ContentFiltro({Key key}) : super(key: key);

  @override
  _ContentFiltro createState() => _ContentFiltro();
  }
  
  class _ContentFiltro extends State<ContentFiltro> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          SizedBox(height:20),
          Container(
            child: Container(
              height: 40,
              width: 40,
              color: Color.fromRGBO(191, 5, 10, 1),
            ),
          ),
        ],
      ),
    );
  }
}

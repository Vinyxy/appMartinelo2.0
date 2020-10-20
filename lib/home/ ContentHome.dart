import 'package:flutter/material.dart';

class ContentHome extends StatefulWidget {
  ContentHome({Key key}) : super(key: key);

  @override
  _ContentHome createState() => _ContentHome();
  }
  
  class _ContentHome extends State<ContentHome> {
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

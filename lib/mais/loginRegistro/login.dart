import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'contentLogin.dart';

class Login extends StatefulWidget {
  Login({Key key}) : super(key: key);
  @override
  _Login createState() => _Login();
}

class _Login extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        toolbarHeight: 130,
        backgroundColor: CupertinoColors.white,
        title: Center(
          child: Container(
            child: Image.asset(
              'assets/image/logoMartinelo.png',
              height: 110,
            ),
          ),
        ),
      ),
      body: ContentLogin(),
    );
  }
}

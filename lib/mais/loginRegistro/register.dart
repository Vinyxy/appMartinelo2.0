import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:martinello_ecomerce/mais/loginRegistro/contentRegister.dart';

class Register extends StatefulWidget {
  Register({Key key}) : super(key: key);
  @override
  _Register createState() => _Register();
}

class _Register extends State<Register> {
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
      body: ContentRegister(),
    );
  }
}

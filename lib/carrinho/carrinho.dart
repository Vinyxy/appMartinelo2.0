import 'package:flutter/material.dart';
import 'package:martinello_ecomerce/carrinho/VazioCarrinho.dart';

class Carrinho extends StatefulWidget {
  Carrinho({Key key}) : super(key: key);

  @override
  _Carrinho createState() => _Carrinho();
}

class _Carrinho extends State<Carrinho>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            'Carrinho',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Color.fromRGBO(191, 5, 10, 1),
            ),
          ),
        ),
        backgroundColor: Colors.white,
      ),
      body: VazioCarrinho(),
    );
  }
}
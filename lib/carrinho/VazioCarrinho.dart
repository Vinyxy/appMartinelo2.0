import 'package:flutter/material.dart';

class VazioCarrinho extends StatefulWidget {
  VazioCarrinho({Key key}) : super(key: key);

  @override
  _VazioCarrinho createState() => _VazioCarrinho();
  }
  
  class _VazioCarrinho extends State<VazioCarrinho> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children:<Widget>[
            SizedBox(height: 125,),
            Container(
              child: Image.asset('assets/image/ConfirmaCarrinho.png'),
              height: 100,
            ),
            SizedBox(height: 60,),
            Container(
              child: Text('Bem-vindo ao Carrinho',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  fontFamily: 'Montserrat',
                ),
              ),
            ),
            SizedBox(height: 50,),
            Container(
              child: Center(
                  child: Column(
                    children: <Widget>[
                      Text(
                        'Ao adicionar um item',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                          color: Color.fromRGBO(112, 112, 112, 1),
                          fontFamily: 'Montserrat',
                        ),
                      ),
                      Text(
                        'no carrinho, seu valor será somado',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                          color: Color.fromRGBO(112, 112, 112, 1),
                          fontFamily: 'Montserrat',
                        ),
                      ),
                      Text(
                        'aos itens existentes.',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                          color: Color.fromRGBO(112, 112, 112, 1),
                          fontFamily: 'Montserrat',
                        ),
                      ),
                    ],
                  ),
              ),
            ),
            SizedBox(height: 60,),
            Container(
              child: Image.asset('assets/image/carrinhoCarrinho.png'),
              height: 125,
            ),
          ],
        ),
      ),
    );
  }
}
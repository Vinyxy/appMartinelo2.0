import 'package:flutter/material.dart';

class VazioCarrinho extends StatefulWidget {
  VazioCarrinho({Key key}) : super(key: key);

  @override
  _VazioCarrinho createState() => _VazioCarrinho();
}

class _VazioCarrinho extends State<VazioCarrinho> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              child: Image.asset('assets/image/ConfirmaCarrinho.png'),
              height: size.width / 4.2,
            ),
            SizedBox(
              height: size.width / 8,
            ),
            Container(
              child: Text(
                'Bem-vindo ao Carrinho',
                style: TextStyle(
                  fontSize: size.width / 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  fontFamily: 'Montserrat',
                ),
              ),
            ),
            SizedBox(
              height: size.width / 8,
            ),
            Container(
              child: Center(
                child: Column(
                  children: <Widget>[
                    Text(
                      'Ao adicionar um item',
                      style: TextStyle(
                        fontSize: size.width / 30.5,
                        fontWeight: FontWeight.bold,
                        color: Color.fromRGBO(112, 112, 112, 1),
                        fontFamily: 'Montserrat',
                      ),
                    ),
                    Text(
                      'no carrinho, seu valor será somado',
                      style: TextStyle(
                        fontSize: size.width / 30.5,
                        fontWeight: FontWeight.bold,
                        color: Color.fromRGBO(112, 112, 112, 1),
                        fontFamily: 'Montserrat',
                      ),
                    ),
                    Text(
                      'aos itens existentes.',
                      style: TextStyle(
                        fontSize: size.width / 30.5,
                        fontWeight: FontWeight.bold,
                        color: Color.fromRGBO(112, 112, 112, 1),
                        fontFamily: 'Montserrat',
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: size.width / 8,
            ),
            Container(
              child: Image.asset('assets/image/carrinhoCarrinho.png'),
              height: size.width / 3,
            ),
          ],
        ),
      ),
    );
  }
}

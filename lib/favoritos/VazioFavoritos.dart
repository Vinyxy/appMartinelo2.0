import 'package:flutter/material.dart';

class VazioFavoritos extends StatefulWidget {
  VazioFavoritos({Key key}) : super(key: key);

  @override
  _VazioFavoritos createState() => _VazioFavoritos();
}

class _VazioFavoritos extends State<VazioFavoritos> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              child: Image.asset('assets/image/imagemfavoritos.png'),
              height: size.width / 4.2,
            ),
            SizedBox(
              height: size.width / 8,
            ),
            Container(
              child: Text(
                'Bem-vindo ao favoritos',
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
                      'Ao favoritar um produto',
                      style: TextStyle(
                        fontSize: size.width / 30.5,
                        fontWeight: FontWeight.bold,
                        color: Color.fromRGBO(112, 112, 112, 1),
                        fontFamily: 'Montserrat',
                      ),
                    ),
                    Text(
                      'o item vem para',
                      style: TextStyle(
                        fontSize: size.width / 30.5,
                        fontWeight: FontWeight.bold,
                        color: Color.fromRGBO(112, 112, 112, 1),
                        fontFamily: 'Montserrat',
                      ),
                    ),
                    Text(
                      'sua lista de favoritos.',
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
              child: Image.asset('assets/image/dicafavoritos.png'),
              height: size.width / 3.5,
            ),
          ],
        ),
      ),
    );
  }
}

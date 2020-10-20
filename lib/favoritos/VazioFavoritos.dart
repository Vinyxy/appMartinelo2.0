import 'package:flutter/material.dart';

class VazioFavoritos extends StatefulWidget {
  VazioFavoritos({Key key}) : super(key: key);

  @override
    _VazioFavoritos createState() => _VazioFavoritos();
}
  class _VazioFavoritos extends State<VazioFavoritos> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children:<Widget>[
            SizedBox(height: 125,),
            Container(
              child: Image.asset('assets/image/imagemfavoritos.png'),
              height: 100,
            ),
            SizedBox(height: 60,),
            Container(
              child: Text('Bem-vindo ao favoritos',
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
                        'Ao favoritar um produto',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                          color: Color.fromRGBO(112, 112, 112, 1),
                          fontFamily: 'Montserrat',
                        ),
                      ),
                      Text(
                        'o item vem para',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                          color: Color.fromRGBO(112, 112, 112, 1),
                          fontFamily: 'Montserrat',
                        ),
                      ),
                      Text(
                        'sua lista de favoritos.',
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
              child: Image.asset('assets/image/dicafavoritos.png'),
              height: 125,
            ),
          ],
        ),
      ),
    );
  }
}

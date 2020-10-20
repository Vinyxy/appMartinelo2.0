import 'package:flutter/material.dart';
import 'loginRegistro/login.dart';

class ContentPerfilOff extends StatefulWidget {
  ContentPerfilOff({Key key}) : super(key: key);

  @override
  _ContentPerfilOff createState() => _ContentPerfilOff();
}

class _ContentPerfilOff extends State<ContentPerfilOff> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: <Widget>[
            SizedBox(height: 20),
            GestureDetector(
              child: Row(
                children: <Widget>[
                  SizedBox(width: 20),
                  Container(
                    height: 70,
                    child: Container(
                      child: Image.asset('assets/image/offPerfil.png'),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Center(
                    child: Container(
                      child: Text(
                        'Registre-se',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontFamily: 'Montserrat',
                        ),
                      ),
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
              onTap: () {
                Navigator.pushAndRemoveUntil(
                  context,
                  MaterialPageRoute(builder: (context) => new Login()),
                  ModalRoute.withName('/login'),
                );
              },
            ),
            SizedBox(height: 30),
            GestureDetector(
              child: Row(
                children: <Widget>[
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    child: ImageIcon(
                      AssetImage('assets/icons/vistoPorUltimo.png'),
                      color: Colors.red[900],
                      size: 30,
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Center(
                    child: Container(
                      child: Text(
                        'Visto por ultimo',
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                          fontFamily: 'Montserrat',
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              onTap: () {},
            ),
            SizedBox(height: 10),
            GestureDetector(
              child: Row(
                children: <Widget>[
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    child: ImageIcon(
                      AssetImage('assets/icons/crediarioo.png'),
                      color: Colors.red[900],
                      size: 30,
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Center(
                    child: Container(
                      child: Text(
                        'Crediário',
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                          fontFamily: 'Montserrat',
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              onTap: () {},
            ),
            SizedBox(height: 10),
            GestureDetector(
              child: Row(
                children: <Widget>[
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    child: ImageIcon(
                      AssetImage('assets/icons/cininho.png'),
                      color: Colors.red[900],
                      size: 30,
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Center(
                    child: Container(
                      child: Text(
                        'Termo de uso',
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                          fontFamily: 'Montserrat',
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              onTap: () {},
            ),
            SizedBox(height: 10),
            GestureDetector(
              child: Row(
                children: <Widget>[
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    child: ImageIcon(
                      AssetImage('assets/icons/politicaDePrivacidade.png'),
                      color: Colors.red[900],
                      size: 30,
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Center(
                    child: Container(
                      child: Text(
                        'política de privacidade',
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                          fontFamily: 'Montserrat',
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              onTap: () {},
            ),
            SizedBox(height: 10),
            GestureDetector(
              child: Row(
                children: <Widget>[
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    child: ImageIcon(
                      AssetImage('assets/icons/contatos.png'),
                      color: Colors.red[900],
                      size: 30,
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Center(
                    child: Container(
                      child: Text(
                        'Contato',
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                          fontFamily: 'Montserrat',
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              onTap: () {},
            ),
            SizedBox(height: 10),
            GestureDetector(
              child: Row(
                children: <Widget>[
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    child: ImageIcon(
                      AssetImage('assets/icons/cininho.png'),
                      color: Colors.red[900],
                      size: 30,
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Center(
                    child: Container(
                      child: Text(
                        'notificações',
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                          fontFamily: 'Montserrat',
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              onTap: () {},
            ),
          ],
        ),
      ),
    );
  }
}

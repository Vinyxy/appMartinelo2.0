import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'register.dart';

class ContentLogin extends StatefulWidget {
  ContentLogin({Key key}) : super(key: key);
  @override
  _ContentLogin createState() => _ContentLogin();
}

class _ContentLogin extends State<ContentLogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        child: Column(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.fromLTRB(30, 60, 30, 30),
              child: Column(
                children: [
                  Container(
                    padding: EdgeInsets.all(0),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.vertical(top: Radius.zero),
                      // boxShadow: [
                      //   BoxShadow(
                      //     color: Colors.grey,
                      //     blurRadius: 20,
                      //     offset: Offset(0,10)
                      //   )
                      // ],
                    ),
                    child: Container(
                      padding: EdgeInsets.all(0),
                      decoration: BoxDecoration(
                          border: Border(
                              bottom: BorderSide(
                                  color: Color.fromRGBO(112, 112, 112, 1)))),
                      child: TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          labelText: "E-mail",
                          labelStyle: TextStyle(
                            color: Color.fromRGBO(112, 112, 112, 1),
                            fontSize: 20,
                            fontFamily: 'Montserrat',
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 2,
                  ),
                  Container(
                    padding: EdgeInsets.all(1),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.vertical(top: Radius.zero),
                      // boxShadow: [
                      //   BoxShadow(
                      //     color: Colors.grey,
                      //     blurRadius: 20,
                      //     offset: Offset(0,10)
                      //   )
                      // ],
                    ),
                    child: Container(
                      padding: EdgeInsets.all(1),
                      decoration: BoxDecoration(
                          border: Border(
                              bottom: BorderSide(
                                  color: Color.fromRGBO(112, 112, 112, 1)))),
                      child: TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          labelText: "Password",
                          labelStyle: TextStyle(
                            color: Color.fromRGBO(112, 112, 112, 1),
                            fontSize: 20,
                            fontFamily: 'Montserrat',
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 30, 0, 0),
                    child: Center(
                      child: FlatButton(
                        padding: EdgeInsets.fromLTRB(158, 15, 158, 15),
                        child: Text(
                          'Entrar',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.normal,
                            color: Color.fromRGBO(191, 5, 10, 1),
                            fontFamily: 'Montserrat',
                          ),
                        ),
                        shape: RoundedRectangleBorder(
                          side: BorderSide(
                            color: Color.fromRGBO(191, 5, 10, 1),
                            width: 1,
                            style: BorderStyle.solid,
                          ),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        onPressed: () {},
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 12, 0, 0),
                    child: Row(
                      children: [
                        GestureDetector(
                          child: Text("Crie sua conta ",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 12,
                                fontFamily: 'Montserrat',
                              )),
                          onTap: () {
                            Navigator.pushAndRemoveUntil(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => new Register()),
                              ModalRoute.withName('/register'),
                            );
                          },
                        ),
                        SizedBox(
                          width: 198,
                        ),
                        GestureDetector(
                          child: Text("Esqueci minha senha",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 12,
                                fontFamily: 'Montserrat',
                              )),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 45, 0, 0),
                    child: Center(
                      child: Text("Logar com",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontFamily: 'Montserrat',
                          )),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
                    child: Center(
                      child: FlatButton.icon(
                        padding: EdgeInsets.fromLTRB(92, 15, 92, 15),
                        icon: ImageIcon(
                          AssetImage('assets/icons/Apple.png'),
                          color: Colors.black,
                          size: 18,
                        ),
                        label: Text(
                          'Continue with Apple',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.normal,
                            color: Colors.black,
                            fontFamily: 'Montserrat',
                          ),
                        ),
                        shape: RoundedRectangleBorder(
                          side: BorderSide(
                            color: Colors.black,
                            width: 1,
                            style: BorderStyle.solid,
                          ),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        onPressed: () {},
                      ),
                    ),
                    // child: Container(
                    //   height: 50,
                    //   decoration: BoxDecoration(
                    //       borderRadius: BorderRadius.circular(10),
                    //       color: Colors.white,
                    //       border: Border.all(
                    //         color: Colors.black,
                    //         width: 1,
                    //       )),
                    //   child: Center(
                    //     child: Container(
                    //       child: Text(
                    //         "Continue With Apple",
                    //         style: TextStyle(
                    //           color: Colors.black,
                    //           fontWeight: FontWeight.normal,
                    //           fontSize: 20,
                    //           fontFamily: 'Montserrat',
                    //         ),
                    //       ),
                    //     ),
                    // ),
                    //),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 30, 0, 0),
                    child: Center(
                      child: FlatButton.icon(
                        padding: EdgeInsets.fromLTRB(142, 15, 142, 15),
                        icon: Container(
                          height: 18,
                          child: Image.asset('assets/icons/google.png'),
                        ),
                        label: Text(
                          'google',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.normal,
                            color: Colors.black,
                            fontFamily: 'Montserrat',
                          ),
                        ),
                        shape: RoundedRectangleBorder(
                          side: BorderSide(
                            color: Colors.black,
                            width: 1,
                            style: BorderStyle.solid,
                          ),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        onPressed: () {},
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 30, 0, 0),
                    child: Center(
                      child: FlatButton.icon(
                        padding: EdgeInsets.fromLTRB(92, 15, 92, 15),
                        icon: ImageIcon(
                          AssetImage('assets/icons/facebook.png'),
                          color: Colors.blue[700],
                          size: 18,
                        ),
                        label: Text(
                          'Continue with Apple',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.normal,
                            color: Colors.blue[700],
                            fontFamily: 'Montserrat',
                          ),
                        ),
                        shape: RoundedRectangleBorder(
                          side: BorderSide(
                            color: Colors.black,
                            width: 1,
                            style: BorderStyle.solid,
                          ),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        onPressed: () {},
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

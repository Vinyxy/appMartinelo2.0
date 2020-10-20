import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ContentRegister extends StatefulWidget {
  ContentRegister({Key key}) : super(key: key);
  @override
  _ContentRegister createState() => _ContentRegister();
}

class _ContentRegister extends State<ContentRegister> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          color: Colors.white,
          child: Column(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.fromLTRB(30, 60, 30, 30),
                child: Column(
                  children: <Widget>[
                    Container(
                      padding: EdgeInsets.all(0),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.vertical(top: Radius.zero),
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
                      height: 30,
                    ),
                    Container(
                      padding: EdgeInsets.all(1),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.vertical(top: Radius.zero),
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
                            labelText: "Nome",
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
                      height: 30,
                    ),
                    Container(
                      padding: EdgeInsets.all(1),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.vertical(top: Radius.zero),
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
                            labelText: "Senha",
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
                      height: 30,
                    ),
                    Container(
                      padding: EdgeInsets.all(1),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.vertical(top: Radius.zero),
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
                            labelText: "Confirmar Senha",
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
                      height: 30,
                    ),
                    Container(
                      padding: EdgeInsets.all(1),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.vertical(top: Radius.zero),
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
                            labelText: "cpf",
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
                        child: Container(
                          width: MediaQuery.of(context).size.width,
                          height: MediaQuery.of(context).size.width / 8,
                          child: FlatButton(
                            child: Text(
                              'Próximo',
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
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

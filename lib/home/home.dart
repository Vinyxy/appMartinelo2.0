import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import ' ContentHome.dart';

class Home extends StatefulWidget {
  Home({Key key}) : super(key: key);
  @override
  _Home createState() => _Home();
}

class _Home extends State<Home> {
  final ScrollController controller = ScrollController();
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: CupertinoColors.white,
        title: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(0),
              child: TextField(
                autofocus: false,
                style: TextStyle(
                  fontSize: 20,
                  color: Color.fromRGBO(112, 112, 112, 1),
                  fontFamily: 'Montserrat',
                ),
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                  suffixIcon: ImageIcon(
                    AssetImage('assets/icons/buscar.png'),
                    color: Color.fromRGBO(191, 5, 10, 1),
                  ),
                  hintText: ("Buscar"),
                  hintStyle: TextStyle(
                    fontSize: 20,
                    color: Color.fromRGBO(112, 112, 112, 1),
                    fontFamily: 'Montserrat',
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Color.fromRGBO(112, 112, 112, 1),
                    ),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Color.fromRGBO(112, 112, 112, 1),
                    ),
                    borderRadius: BorderRadius.circular(5),
                  ),
                ),
              ),
            ),
          ],
        ),
        bottom: PreferredSize(
          preferredSize: const Size.fromHeight(27.0),
          child: Theme(
            data: Theme.of(context).copyWith(accentColor: Colors.black),
            child: Container(
                alignment: Alignment.centerLeft,
                child: Column(
                  children: [
                    Container(
                      child: GestureDetector(
                        child: Row(
                          children: [
                            Container(
                              child: Icon(Icons.keyboard_arrow_down,
                                  color: Color.fromRGBO(191, 5, 10, 1),
                                  size: 20),
                              margin: EdgeInsets.only(left: 15, right: 15),
                            ),
                            Expanded(
                              child: Container(
                                margin: EdgeInsets.only(left: 5, right: 5),
                                child: Text(
                                  'Informe o CEP',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Color.fromRGBO(191, 5, 10, 1),
                                    fontFamily: 'Montserrat',
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              child: ImageIcon(
                                AssetImage('assets/icons/cep.png'),
                                color: Color.fromRGBO(191, 5, 10, 1),
                                size: 20,
                              ),
                              margin: EdgeInsets.only(left: 15, right: 15),
                            ),
                          ],
                        ),
                        onTap: () {
                          showDialog(
                            context: context,
                            builder: (context) => LayoutBuilder(
                              builder: (_, constraints) {
                                return AlertDialog(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                  title: SafeArea(
                                    child: Container(
                                      height: constraints.minHeight / 4.3,
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: <Widget>[
                                          Row(
                                            children: [
                                              Container(
                                                height: size.width / 15,
                                                child: Center(
                                                  child: Text(
                                                    'entrega no seu endereço?',
                                                    style: TextStyle(
                                                      color: Colors.black,
                                                      fontSize: size.width / 28,
                                                      fontFamily: 'Montserrat',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                          Container(
                                            padding: EdgeInsets.all(0),
                                            decoration: BoxDecoration(
                                              color: Colors.white,
                                              borderRadius:
                                                  BorderRadius.vertical(
                                                      top: Radius.zero),
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.all(0),
                                              decoration: BoxDecoration(
                                                  border: Border(
                                                      bottom: BorderSide(
                                                color: Colors.black,
                                              ))),
                                              child: TextField(
                                                decoration: InputDecoration(
                                                  border: InputBorder.none,
                                                  labelText: "CEP",
                                                  labelStyle: TextStyle(
                                                    color: Color.fromRGBO(
                                                        112, 112, 112, 1),
                                                    fontSize: size.width / 24,
                                                    fontFamily: 'Montserrat',
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            width: size.width / 2.21,
                                            height: size.width / 10,
                                            child: Center(
                                              child: Text(
                                                'Região verificada com sucesso',
                                                style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: size.width / 28,
                                                  fontFamily: 'Montserrat',
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: size.width,
                                            child: RaisedButton(
                                              color: Color.fromRGBO(
                                                  44, 204, 131, 1),
                                              child: Text(
                                                "Verificar",
                                                style: TextStyle(
                                                  fontSize: size.width / 30,
                                                  color: Colors.white,
                                                ),
                                              ),
                                              onPressed: () {},
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                );
                              },
                            ),
                            barrierDismissible: false,
                          );
                        },
                      ),
                    ),
                    SizedBox(height: size.width / 85),
                    Container(
                      height: 2,
                      color: Color.fromRGBO(191, 5, 10, 1),
                    )
                  ],
                )),
          ),
        ),
      ),
      body: ContentHome(),
    );
  }
}

// builder: (context) => AlertDialog(
//   title: Text(
//     'Entrega no seu endereço?',
//     style: TextStyle(
//       fontSize: 10,
//       fontWeight: FontWeight.normal,
//       color: Colors.black,
//       fontFamily: 'Montserrat',
//     ),

//   ),
//   content: SingleChildScrollView(
//     child: ListBody(
//       children: <Widget>[
//         Text(
//           'Região verificada com sucesso',
//           style: TextStyle(
//             fontSize: 14,
//             fontWeight: FontWeight.normal,
//             color: Colors.black,
//           ),
//         ),
//         Text(
//           'Entregas podem ser realizadas a sua região?',
//           style: TextStyle(
//             fontSize: 10,
//             fontWeight: FontWeight.normal,
//             color: Colors.black,
//             fontFamily: 'Montserrat',
//           ),
//         ),
//       ],
//     ),
//   ),
//   actions: <Widget>[
//     FlatButton(
//       padding:EdgeInsets.fromLTRB(130, 15, 130, 15),
//       child: Text(
//         'Verificar',
//         style: TextStyle(
//           fontSize: 20,
//           fontWeight: FontWeight.normal,
//           color: Colors.white,
//           fontFamily: 'Montserrat',
//         ),
//       ),
//       shape: RoundedRectangleBorder(
//         borderRadius: BorderRadius.circular(5),
//       ),
//       color: Color.fromRGBO(44, 204, 131, 1),
//       onPressed: () {},
//     ),
//   ],
//),

// IconButton(
//   icon: Icon(Icons.keyboard_arrow_down, color: Colors.red[900], size: 20,),
//   onPressed: () {  },
// ),

// GestureDetector(
//   child: Container(
//     child: ImageIcon(AssetImage('outros.png'), color: Colors.red,),
//     height: 30,
//     decoration: new BoxDecoration(
//       color: Colors.blue,
//     ),
//   ),
//   onTap: () {},
// ),

//SizedBox(height:5),
// Row(
//   children: <Widget>[
//     RaisedButton(
//       child: Text('destaques'),
//       textColor: Colors.white,
//       color: Colors.red[900],
//       onPressed: () {},
//     ),
//     SizedBox(width: 13),
//   ],
// ),

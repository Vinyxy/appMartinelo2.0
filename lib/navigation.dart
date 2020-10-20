import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'carrinho/carrinho.dart';
import 'favoritos/Favoritos .dart';
import 'filtro/filtro.dart';
import 'home/home.dart';
import 'mais/perfil.dart';

class NavigationScreen extends StatefulWidget {
  @override
  createState() => NavigationScreenState();
}

class NavigationScreenState extends State<NavigationScreen> {
  int _selectedIndex = 0;

  void onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  void initState() {
    super.initState();  
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: AnnotatedRegion<SystemUiOverlayStyle>(
        value: SystemUiOverlayStyle.light,
        child: Center(
          child: [
            Home(),
            Filtro(),
            Carrinho(),
            Favoritos(),
            Perfil(),
          ].elementAt(_selectedIndex),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: ImageIcon(AssetImage('assets/icons/casa.png')),
            // ignore: deprecated_member_use
            title: Text(
              'Inicio',
              style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.normal,
                fontFamily:  'Montserrat',
              )
            ),
          ),
          BottomNavigationBarItem(
            icon: ImageIcon(AssetImage('assets/icons/selecionado.png')),
            // ignore: deprecated_member_use
            title: Text(
              'Filtro',
              style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.normal,
                fontFamily:  'Montserrat',
              )
            ),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_cart),
            // ignore: deprecated_member_use
            title: Text(
              'Carrinho',
              style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.normal,
                fontFamily:  'Montserrat',
              )
            ),
          ),
          BottomNavigationBarItem(
            icon: ImageIcon(AssetImage('assets/icons/favorito.png')),
            // ignore: deprecated_member_use
            title: Text(
              'Favoritos',
              style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.normal,
                fontFamily:  'Montserrat',
              )
            ),
          ),
          BottomNavigationBarItem(
            icon: ImageIcon(AssetImage('assets/icons/positivo.png')),
            // ignore: deprecated_member_use
            title: Text(
              'Mais',
              style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.normal,
                fontFamily:  'Montserrat',
              )
            ),
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Color.fromRGBO(191, 5, 10, 1),
        unselectedItemColor: Color.fromRGBO(112, 112, 112, 1),
        onTap: onItemTapped,
      ),
    );
  }
}

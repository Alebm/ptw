import 'package:flutter/material.dart';

class Person extends StatefulWidget {
  Person({Key? key}) : super(key: key);

  @override
  _PersonState createState() => _PersonState();
}

class _PersonState extends State<Person> {
  final _esiloTexto = new TextStyle(fontSize: 20, color: Color(0xffFB8500));

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff219EBC),
        appBar: AppBar(
          elevation: 5,
          backgroundColor: Color(0xff023047),
          title: Text(
            'Perfil',
            style: _esiloTexto,
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          unselectedItemColor: Colors.white,
          selectedItemColor: Color(0xffFB8500),
          elevation: 5,
          backgroundColor: Color(0xff023047),
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(
                icon: Icon(Icons.category), label: 'Categorias'),
            //backgroundColor: Colors.white),
            BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Perfil'),
            //backgroundColor: Colors.white),
          ],
        ),
        body: Column(
          children: [
            fotoPerfil(),
            perfil(),
          ],
        ));
  }

  Widget fotoPerfil() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: Card(
            elevation: 5,
            shape: CircleBorder(side: BorderSide.none),
            child: Container(
              height: 120,
              width: 120,
            ),
          ),
        ),
      ],
    );
  }

  Widget perfil() {
    return Card(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      elevation: 5,
      child: Container(
        height: 300,
        width: 300,
        child: Column(
          children: [
            ListTile(
              title: Text('Nombre:'),
            ),
            Divider(),
            ListTile(
              title: Text('Apellidos:'),
            ),
            Divider(),
            ListTile(
              title: Text('Edad:'),
            ),
            Divider(),
            ListTile(
              title: Text('Correo:'),
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class person extends StatefulWidget {
  person({Key? key}) : super(key: key);

  @override
  _personState createState() => _personState();
}

class _personState extends State<person> {
  final _esiloTexto = new TextStyle(fontSize: 20, color: Color(0xffFB8500));

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
        Container(
          child: Text('FotoPerfil'),
          width: 150,
          height: 150,
          alignment: Alignment.center,
          color: Colors.amber,
          margin: EdgeInsets.all(48),
        ),
      ],
    );
  }

  Widget perfil() {
    return Card(
      elevation: 5,
      child: Container(
        height: 300,
        width: 300,
        child: Column(
          children: [
            ListTile(
              title: Text('Nombre:'),
            )
          ],
        ),
      ),
    );
  }
}

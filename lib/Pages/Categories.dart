import 'package:flutter/material.dart';

class Categories extends StatefulWidget {
  Categories({Key? key}) : super(key: key);

  @override
  _CategoriesState createState() => _CategoriesState();
}

class _CategoriesState extends State<Categories> {
  final _esiloTexto = new TextStyle(fontSize: 20, color: Color(0xffFB8500));

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff8ECAE6),
        appBar: AppBar(
          elevation: 5,
          backgroundColor: Color(0xff023047),
          title: Text(
            'Categorias',
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
        body: ListView(
          padding: EdgeInsets.all(16),
          children: <Widget>[
            _categorias(),
          ],
        ));
  }

  Widget _categorias() {
    return Card(
      elevation: 5,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      child: Column(
        children: [
          ListTile(
            title: Text('Matematicas'),
            subtitle: Text('Bote:' + ' ' + '50.000'),
            leading: Icon(
              Icons.male,
              color: Colors.blue,
            ),
          )
        ],
      ),
    );
  }
}

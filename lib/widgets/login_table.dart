import 'package:flutter/material.dart';

// ignore: camel_case_types
class Login_Table extends StatefulWidget {
  Login_Table({Key? key}) : super(key: key);

  @override
  _Login_TableState createState() => _Login_TableState();
}

// ignore: camel_case_types
class _Login_TableState extends State<Login_Table> {
  final _esiloTexto = new TextStyle(fontSize: 20, color: Color(0xff023047));

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          child: Column(
            children: [
              Padding(padding: EdgeInsets.all(8)),
              Title(
                  color: Colors.black,
                  child: Text(
                    'Log In',
                    style: _esiloTexto,
                  ))
            ],
          ),
          height: 300,
          width: 300,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.all(Radius.circular(20)),
            boxShadow: [
              BoxShadow(
                color: Color(0xff023047),
                offset: Offset(0, 5),
                blurRadius: 15,
              )
            ],
          ),
        )
      ],
    );
  }
}

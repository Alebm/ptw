import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:playtowin/widgets/login_table.dart';
import 'package:playtowin/widgets/welcome.dart';

class LoginPage extends StatefulWidget {
  LoginPage({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  void initState() {
    super.initState();
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.dark);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff219EBC),
      body: Column(
        children: <Widget>[
          Welcome(),
          Padding(padding: EdgeInsets.all(20)),
          Login_Table()
        ],
      ),
    );
  }
}

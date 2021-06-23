import 'package:flutter/material.dart';
import 'package:playtowin/widgets/welcome.dart';

class SingPage extends StatefulWidget {
  SingPage({Key? key}) : super(key: key);

  @override
  _SingPageState createState() => _SingPageState();
}

class _SingPageState extends State<SingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Welcome(),
          _singIn(),
        ],
      ),
    );
  }

  Widget _singIn() {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 24.0),
      child: Card(
          elevation: 5,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                TextField(
                  autofocus: false,
                ),
                TextField(
                  autofocus: false,
                ),
              ],
            ),
          )),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:playtowin/Pages/Categories.dart';
import 'package:playtowin/Pages/Person.dart';
import 'package:playtowin/Pages/Singin_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.orange),
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: SingPage(),
    );
  }
}

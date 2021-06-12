import 'package:flutter/material.dart';
import 'package:playtowin/Pages/Categories.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.orange),
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Categories(),
    );
  }
}

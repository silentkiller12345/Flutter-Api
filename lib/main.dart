import 'package:flutter/material.dart';

import 'HomePage.dart';

void main() => runApp(MyApp());
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      title: "Api Example",
      home: HomePage(),
    );
    
  }
}

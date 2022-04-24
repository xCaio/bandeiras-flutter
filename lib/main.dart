import 'package:flutter/material.dart';
import '../brasil.dart';
import '../canada.dart';
import '../finlandia.dart';
import '../grecia.dart';
import '../portugal.dart';
import '../alemanha.dart';
import '../franca.dart';
import '../argentina.dart';
import '../burkina.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:  Finlandia(),
      debugShowCheckedModeBanner: false,
    );
  }
}



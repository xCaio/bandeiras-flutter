import 'package:flutter/material.dart';
import 'package:flutter_application_1/brasil.dart';
import 'package:flutter_application_1/canada.dart';
import 'package:flutter_application_1/finlandia.dart';
import 'package:flutter_application_1/fintest.dart';
import 'package:flutter_application_1/grecia.dart';
import 'package:flutter_application_1/portugal.dart';
import 'alemanha.dart';
import 'franca.dart';
import 'argentina.dart';
import 'burkina.dart';

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
      home:  Grecia(),
      debugShowCheckedModeBanner: false,
    );
  }
}



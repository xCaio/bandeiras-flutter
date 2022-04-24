import 'package:flutter/material.dart';

class Grecia extends StatelessWidget {
  const Grecia({ Key? key }) : super(key: key);


  Widget cruzGrecia(){
    return Stack(
      children: [
        Padding(padding: EdgeInsets.only(top: 0),
        child: Container(
          color: Color.fromARGB(255, 0, 4, 255),
          height: 250,
          width: 250,
        ),
        ),
        Padding(padding: EdgeInsets.only(top: 100),
        child: Container(
          color: Colors.white,
          width: 250,
          height: 50,
        ),
        ),
        Padding(padding: EdgeInsets.only(left: 100),
        child: Container(
          color: Colors.white,
          width: 50,
          height: 250,
        ),
        ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            children: [
              Padding(padding: EdgeInsets.only(top: 0),
              child: Container(
                width: double.infinity,
                height: 50,
                color: Color.fromARGB(255, 0, 4, 255),
              ),
              ),
              Padding(padding: EdgeInsets.only(top: 100),
              child: Container(
                width: double.infinity,
                height: 50,
                color: Color.fromARGB(255, 0, 4, 255),
              ),
              ),
              Padding(padding: EdgeInsets.only(top: 200),
              child: Container(
                width: double.infinity,
                height: 50,
                color: Color.fromARGB(255, 0, 4, 255),
              ),
              ),
              Padding(padding: EdgeInsets.only(top: 300),
              child: Container(
                width: double.infinity,
                height: 50,
                color: Color.fromARGB(255, 0, 4, 255),
              ),
              ),
              Padding(padding: EdgeInsets.only(top: 400),
              child: Container(
                width: double.infinity,
                height: 50,
                color: Color.fromARGB(255, 0, 4, 255),
              ),
              ),
              Padding(padding: EdgeInsets.only(top: 500),
              child: Container(
                width: double.infinity,
                height: 50,
                color: Color.fromARGB(255, 0, 4, 255),
              ),
              ),
            cruzGrecia()
            ],
          )
        ],
      ),
    );
  }
}
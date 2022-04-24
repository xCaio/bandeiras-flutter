import 'package:flutter/material.dart';

class Finlandia extends StatelessWidget {
  const Finlandia({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 300),
                child: Container(
                  color: Color.fromARGB(255, 9, 23, 216),
                  width: double.infinity,
                  height: 80,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 170),
                child: Container(
                  color: Color.fromARGB(255, 9, 23, 216),
                  width: 80,
                  height: 959.0,
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
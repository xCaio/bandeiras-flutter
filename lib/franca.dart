import 'package:flutter/material.dart';

class Franca extends StatelessWidget {
  const Franca({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Expanded(child: Container(
            color: Color.fromARGB(255, 0, 46, 250)
          ),
          ),
          Expanded(child: Container(
            color: Colors.white,
          ),
          ),
          Expanded(child: Container(
            color: Colors.red,
          ))
        ],
      ),
    );
  }
}
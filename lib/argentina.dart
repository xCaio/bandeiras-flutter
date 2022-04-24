import 'package:flutter/material.dart';

class Argentina extends StatelessWidget {
  const Argentina({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(child: Container(
            color: Color.fromARGB(178, 33, 149, 243),
          ),
          ),
          Expanded(child: Container(
            color: Colors.white,
            child: Image.asset("assets/images/sol.png"),
          ),),
          Expanded(child: Container(
            color: Color.fromARGB(178, 33, 149, 243),
          ))
        ],
      ),
    );
  }
}
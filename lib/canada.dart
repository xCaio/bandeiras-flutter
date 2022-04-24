import 'package:flutter/material.dart';

class Canada extends StatelessWidget {
  const Canada({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Expanded(child: Container(
            color: Colors.red,
          ),
          ),
          Expanded(child: Container(
            color: Colors.white,
            child: Image.asset("assets/images/canada.png"),
          ),
        ),
        Expanded(child: Container(
          color: Colors.red,
        ),
        ),
        ],
        
      ),
      
    );
  }
}
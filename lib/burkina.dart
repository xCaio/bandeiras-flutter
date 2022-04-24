import 'package:flutter/material.dart';

class Burkina extends StatelessWidget {
  const Burkina({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Stack(children: [
            Container(color: Colors.green,
            height: 10,
            width: 10,)
          ],)
        // Expanded(child: Container(
        //   color: Colors.red,
        // ),
        // ),
        ],
      ),
    );
  }
}


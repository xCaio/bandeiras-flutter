import 'package:flutter/material.dart';

class Alemanha extends StatelessWidget {
  const Alemanha({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          child: MaterialApp(
            home: Column(
              children: [
                Expanded(
                  child: Container(
                    color: Colors.black,
                  ),
                ),
                Expanded(child: Container(
                  color: Colors.red,
                ),
                ),
                Expanded(child: Container(
                  color: Colors.orange,
                ),
                ),
              ],  
            ),
          ),
        ),
    );
  }
}
import 'package:flutter/material.dart';

class Portugal extends StatelessWidget {
  const Portugal({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Stack(
            children: [
              Padding(padding: EdgeInsets.only(left: 100),
              child: Container(
                height: 500,
                width: 700,
                color: Colors.red,
              ),
              ),

              Padding(padding: EdgeInsets.only(left: 0),
              child: Container(
                height: 500,
                width: 300,
                color: Colors.green,
              ),
              ),
              Padding(padding: EdgeInsets.only(top: 90),
              child: Container(
                child: Image.asset('assets/images/portugal.png'),
                height: 300,
                width: 600,
              ),
              ),

            ],
          )
        ],
      ),
    );
  }
}
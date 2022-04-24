import 'package:flutter/material.dart';


class Brasil extends StatelessWidget {
  const Brasil({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      body: Column(
        children: [
          Stack(
            children: [
              Padding(padding: EdgeInsets.only(top: 0),
              child: Container(
                height: 500,
                width: 500,
                child: Image.asset('assets/images/losango.png'),
              ),
              ),
              Padding(padding: EdgeInsets.only(top: 135, left: 140),
              child: Container(
                height: 230,
                width: 230,
                child: Image.asset('assets/images/globoazul.png'),
              ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
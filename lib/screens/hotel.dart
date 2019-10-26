import 'package:flutter/material.dart';

class Hotel extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('酒店'),
      ),
      body: Column(
        children: <Widget>[
          Container(
            child: new Image(
              image: new NetworkImage('https://p1.meituan.net/travelcube/94eaafe616c23950123fd020d73c83ee61021.png.webp'),
            ),
          ),
          Container(
            // alignment: Alignment(0, 0),
            height: 100,
            color: Colors.yellow,

          )
        ],
      )
    );
  }
}
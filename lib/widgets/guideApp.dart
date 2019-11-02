import 'package:flutter/material.dart';

class GuideApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 0),
      height: 55.0,
      color: Colors.black,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Row(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.fromLTRB(3.0, 0, 10.0, 0),
                child: new Image(
                  image: new NetworkImage(
                      'https://p1.meituan.net/travelcube/7264ce9c25de2e464e3acd996fe8ad362803.png'),
                  width: 40.0,
                  height: 40.0,
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(
                    '省钱利器 购物更划算',
                    style: new TextStyle(color: Colors.white),
                    textDirection: TextDirection.ltr,
                  ),
                  Text(
                    '吃喝玩乐尽在美团',
                    style: new TextStyle(color: Colors.white, fontSize: 12.0),
                    textDirection: TextDirection.ltr,
                  )
                ],
              ),
            ],
          ),
          Container(
            width: 60.0,
            height: 30.0,
            decoration: const BoxDecoration(
                gradient: LinearGradient(
                    colors: <Color>[Color(0xffFFD000), Color(0xffFFBD00)]),
                borderRadius: BorderRadius.all(Radius.circular(6.0))),
            child: new RaisedButton(
              padding: EdgeInsets.all(5.0),
              child: Text('去APP'),
              color: Color(0xffFFD000),
              onPressed: () {},
              shape: new RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(6.0)),
            ),
          )
        ],
      ),
    );
  }
}

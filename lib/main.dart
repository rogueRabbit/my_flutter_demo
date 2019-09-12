import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MaterialApp(title: '页面跳转返回数据', home: FirstPage()));
}

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('美团app')),
        body: Column(
          children: <Widget>[
            Container(
              padding: EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 0),
              color: const Color.fromRGBO(255, 201, 47, 1.0),
              height: 50.0,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                    Row(
                      children: <Widget>[
                        Text('上海'),
                        Icon(
                          Icons.arrow_drop_down,
                          size: 20.0,
                        ),
                        Container(
                          width: 250.0,
                          height: 30.0,
                          margin: EdgeInsets.only(left: 10.0),
                          padding: EdgeInsets.only(left: 10.0),
                          alignment: Alignment.centerLeft,
                          decoration: new BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(8.0)),
                            border: new Border.all(width: 1, color: Colors.white10),
                            color: Colors.white
                          ),
                          child: Text('请输入商家名、品类或者商圈...'),
                      ),
                    ],
                  ),
                  Container(
                    alignment: Alignment.centerRight,
                    child: Icon(Icons.person),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 0),
              height: 55.0,
              color: Colors.black,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      new Image(
                        image: new NetworkImage('https://p1.meituan.net/travelcube/7264ce9c25de2e464e3acd996fe8ad362803.png'), 
                              width: 40.0,  
                              height: 40.0,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Text('省钱利器 购物更划算',  style: new TextStyle(color: Colors.white), textDirection: TextDirection.ltr,),
                          Text('吃喝玩乐尽在美团', style: new TextStyle(color: Colors.white), textDirection: TextDirection.ltr,)
                        ],
                      ),
                      Container(
                        child: new RaisedButton(
                          child: Text('去App'),
                          onPressed: () {},
                        ),
                      )
                    ],
                  )
                ],
              ),
            )
          ],
        )
    );
  }
}

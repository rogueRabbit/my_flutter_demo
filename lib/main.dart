import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: '美团app',
      home: new HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
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
                      Padding(
                        padding: EdgeInsets.only(right: 10.0),
                        child: new Image(
                          image: new NetworkImage('https://p1.meituan.net/travelcube/7264ce9c25de2e464e3acd996fe8ad362803.png'), 
                                width: 40.0,  
                                height: 40.0,
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text('省钱利器 购物更划算',  style: new TextStyle(color: Colors.white), textDirection: TextDirection.ltr,),
                          Text('吃喝玩乐尽在美团', style: new TextStyle(color: Colors.white, fontSize: 12.0), textDirection: TextDirection.ltr, )
                        ],
                      ),
                    ],
                  ),
                  new RaisedButton(
                    onPressed: () {},
                    textColor: Color(0xff000000),
                    // color: Color(0xffFFD000),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(19.0))
                    ),
                    padding: const EdgeInsets.all(0.0),
                    child: Container(
                      width: 89.0,
                      height: 40.0,
                      decoration: const BoxDecoration(
                        gradient: LinearGradient(
                          colors: <Color>[
                            Color(0xffFFD000),
                            Color(0xffFFBD00)
                          ]
                        )
                      ),
                      padding: const EdgeInsets.all(5.0),
                      child: Container(
                          alignment: Alignment.center,
                          child: Text('去App')),
                    )
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Column(
                        children: <Widget>[
                          new Container(
                            width: 50.0,
                            height: 50.0,
                            margin: EdgeInsets.only(bottom: 8.0),
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                image: new NetworkImage('http://p0.meituan.net/200.0/deal/45c6c4a2449173d0c88eaff69a83f42c7320745.jpg@950_0_3819_3819a%7C267h_267w_2e_90Q'),
                              )
                            ),
                          ),
                          new Text('美食'),
                          new Container(
                            width: 50.0,
                            height: 50.0,
                            margin: EdgeInsets.fromLTRB(0.0, 20.0, 0.0, 8.0),
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                image: new NetworkImage('http://p0.meituan.net/200.0/deal/45c6c4a2449173d0c88eaff69a83f42c7320745.jpg@950_0_3819_3819a%7C267h_267w_2e_90Q'),
                              )
                            ),
                          ),
                          new Text('KTV')
                        ],
                      )
                    ],
                 ),
                 Column(
                    children: <Widget>[
                      Column(
                        children: <Widget>[
                          new Container(
                            width: 50.0,
                            height: 50.0,
                            margin: EdgeInsets.only(bottom: 8.0),
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                image: new NetworkImage('http://p0.meituan.net/200.0/deal/45c6c4a2449173d0c88eaff69a83f42c7320745.jpg@950_0_3819_3819a%7C267h_267w_2e_90Q'),
                              )
                            ),
                          ),
                          new Text('猫眼电影'),
                          new Container(
                            width: 50.0,
                            height: 50.0,
                            margin: EdgeInsets.fromLTRB(0.0, 20.0, 0.0, 8.0),
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                image: new NetworkImage('http://p0.meituan.net/200.0/deal/45c6c4a2449173d0c88eaff69a83f42c7320745.jpg@950_0_3819_3819a%7C267h_267w_2e_90Q'),
                              )
                            ),
                          ),
                          new Text('周边游')
                        ],
                      )
                    ],
                 ),
                 Column(
                    children: <Widget>[
                      Column(
                        children: <Widget>[
                          new Container(
                            width: 50.0,
                            height: 50.0,
                            margin: EdgeInsets.only(bottom: 8.0),
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                image: new NetworkImage('http://p0.meituan.net/200.0/deal/45c6c4a2449173d0c88eaff69a83f42c7320745.jpg@950_0_3819_3819a%7C267h_267w_2e_90Q'),
                              )
                            ),
                          ),
                          new Text('酒店'),
                          new Container(
                            width: 50.0,
                            height: 50.0,
                            margin: EdgeInsets.fromLTRB(0.0, 20.0, 0.0, 8.0),
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                image: new NetworkImage('http://p0.meituan.net/200.0/deal/45c6c4a2449173d0c88eaff69a83f42c7320745.jpg@950_0_3819_3819a%7C267h_267w_2e_90Q'),
                              )
                            ),
                          ),
                          new Text('丽人')
                        ],
                      )
                    ],
                 ),
                 Column(
                    children: <Widget>[
                      Column(
                        children: <Widget>[
                          new Container(
                            width: 50.0,
                            height: 50.0,
                            margin: EdgeInsets.only(bottom: 8.0),
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                image: new NetworkImage('http://p0.meituan.net/200.0/deal/45c6c4a2449173d0c88eaff69a83f42c7320745.jpg@950_0_3819_3819a%7C267h_267w_2e_90Q'),
                              )
                            ),
                          ),
                          new Text('休闲娱乐'),
                          new Container(
                            width: 50.0,
                            height: 50.0,
                            margin: EdgeInsets.fromLTRB(0.0, 20.0, 0.0, 8.0),
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                image: new NetworkImage('http://p0.meituan.net/200.0/deal/45c6c4a2449173d0c88eaff69a83f42c7320745.jpg@950_0_3819_3819a%7C267h_267w_2e_90Q'),
                              )
                            ),
                          ),
                          new Text('小吃快餐')
                        ],
                      )
                    ],
                 ),
                 Column(
                    children: <Widget>[
                      Column(
                        children: <Widget>[
                          new Container(
                            width: 50.0,
                            height: 50.0,
                            margin: EdgeInsets.only(bottom: 8.0),
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                image: new NetworkImage('http://p0.meituan.net/200.0/deal/45c6c4a2449173d0c88eaff69a83f42c7320745.jpg@950_0_3819_3819a%7C267h_267w_2e_90Q'),
                              )
                            ),
                          ),
                          new Text('外卖'),
                          new Container(
                            width: 50.0,
                            height: 50.0,
                            margin: EdgeInsets.fromLTRB(0.0, 20.0, 0.0, 8.0),
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                image: new NetworkImage('http://p0.meituan.net/200.0/deal/45c6c4a2449173d0c88eaff69a83f42c7320745.jpg@950_0_3819_3819a%7C267h_267w_2e_90Q'),
                              )
                            ),
                          ),
                          new Text('全部分类')
                        ],
                      )
                    ],
                 ),
                ],
              ) 
            ),
            Container(
              child: Column(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 0.0),
                    width: MediaQuery.of(context).size.width - 20.0,
                    height: 36.0,
                    decoration: BoxDecoration(
                      border: Border(bottom: BorderSide(width: 1, color: Color(0xffDDD8CE)))
                    ),
                    child: Text('猜你喜欢',style: new TextStyle(fontSize: 20.0)),
                  ),
                  new ListView(
                    shrinkWrap: true,
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.fromLTRB(10.0, 0, 10.0, 0),
                        padding: EdgeInsets.fromLTRB(0.0, 10.0, 10.0, 10.0),
                        height: 96.0,
                        decoration: BoxDecoration(
                          border: Border(bottom: BorderSide(width: 1, color: Color(0xffDDD8CE)))
                        ),
                        child: Row(
                          children: <Widget>[
                            Padding(
                              padding: EdgeInsets.only(right: 10.0),
                              child: Image.network('http://p0.meituan.net/200.0/deal/25b9ec730b55318376b2230159c11a57322247.png@75_0_450_450a%7C267h_267w_2e_90Q', width: 90.0,),
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text('阪尚皇创意自助餐厅 烤肉•火锅', style: new TextStyle(fontSize: 17.0, fontWeight: FontWeight.w500),),
                                    Text('[曹路]单人自助晚餐',textAlign: TextAlign.left, style: new TextStyle(color: Color(0xff666666)),)
                                  ],
                                ),
                                Column(
                                  children: <Widget>[
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: <Widget>[
                                        Container(
                                          child: RichText(
                                            text: TextSpan(
                                              children: <TextSpan>[
                                                TextSpan(
                                                  text: '75', style: new TextStyle(color: Color(0xffff6c20),fontSize: 20.0)
                                                ),
                                                TextSpan(
                                                  text: '元', style: new TextStyle(color: Color(0xffff6c20))
                                                ),
                                                TextSpan(
                                                  text: ' 门市价:79元', style: new TextStyle(color: Colors.grey)
                                                )
                                              ]
                                            ),
                                          ),
                                        ),
                                        Flex(
                                          direction: Axis.horizontal,
                                          children: <Widget>[
                                            Text('已售177676'),
                                          ],
                                        )
                                      ],
                                    )
                                  ],
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(10.0, 0, 10.0, 0),
                        padding: EdgeInsets.fromLTRB(0.0, 10.0, 10.0, 10.0),
                        height: 96.0,
                        decoration: BoxDecoration(
                          border: Border(bottom: BorderSide(width: 1, color: Color(0xffDDD8CE)))
                        ),
                        child: Row(
                          children: <Widget>[
                            Padding(
                              padding: EdgeInsets.only(right: 10.0),
                              child: Image.network('http://p0.meituan.net/200.0/deal/25b9ec730b55318376b2230159c11a57322247.png@75_0_450_450a%7C267h_267w_2e_90Q', width: 90.0,),
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text('阪尚皇创意自助餐厅 烤肉•火锅', style: new TextStyle(fontSize: 17.0, fontWeight: FontWeight.w500),),
                                    Text('[曹路]单人自助晚餐',textAlign: TextAlign.left, style: new TextStyle(color: Color(0xff666666)),)
                                  ],
                                ),
                                Column(
                                  children: <Widget>[
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: <Widget>[
                                        Container(
                                          child: RichText(
                                            text: TextSpan(
                                              children: <TextSpan>[
                                                TextSpan(
                                                  text: '75', style: new TextStyle(color: Color(0xffff6c20),fontSize: 20.0)
                                                ),
                                                TextSpan(
                                                  text: '元', style: new TextStyle(color: Color(0xffff6c20))
                                                ),
                                                TextSpan(
                                                  text: ' 门市价:79元', style: new TextStyle(color: Colors.grey)
                                                )
                                              ]
                                            ),
                                          ),
                                        ),
                                        Flex(
                                          direction: Axis.horizontal,
                                          children: <Widget>[
                                            Text('已售177676'),
                                          ],
                                        )
                                      ],
                                    )
                                  ],
                                )
                              ],
                            )
                          ],
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

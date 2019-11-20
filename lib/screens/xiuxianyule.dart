import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_flutter_demo/widgets/guideApp.dart';

class Xiuxianyule extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text('休闲娱乐'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            GuideApp(),
            Container(
                width: MediaQuery.of(context).size.width,
                height: 50.0,
                child: DecoratedBox(
                  decoration: BoxDecoration(
                      border: Border(
                          bottom:
                              BorderSide(width: 1, color: Color(0xffDDD8CE)))),
                  child: Flex(
                    mainAxisAlignment: MainAxisAlignment.center,
                    direction: Axis.horizontal,
                    children: <Widget>[
                      Expanded(
                        flex: 1,
                        child: Container(
                          child: DecoratedBox(
                              decoration: BoxDecoration(
                                border: Border(
                                  right: BorderSide(
                                      width: 1, color: Color(0xffDDD8CE)),
                                ),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Text('休闲娱乐'),
                                  Icon(Icons.keyboard_arrow_down),
                                ],
                              )),
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Container(
                          child: DecoratedBox(
                              decoration: BoxDecoration(
                                border: Border(
                                  right: BorderSide(
                                      width: 1, color: Color(0xffDDD8CE)),
                                ),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Text('全程'),
                                  Icon(Icons.keyboard_arrow_down),
                                ],
                              )),
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Container(
                          child: DecoratedBox(
                              decoration: BoxDecoration(
                                border: Border(
                                  right: BorderSide(
                                      width: 1, color: Color(0xffDDD8CE)),
                                ),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Text('默认排序'),
                                  Icon(Icons.keyboard_arrow_down),
                                ],
                              )),
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Container(
                          child: DecoratedBox(
                              decoration: BoxDecoration(
                                border: Border(
                                  right: BorderSide(
                                      width: 1, color: Color(0xffDDD8CE)),
                                ),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Text('筛选'),
                                  Icon(Icons.keyboard_arrow_down),
                                ],
                              )),
                        ),
                      )
                    ],
                  ),
                )),
            Column(
              children: <Widget>[
                new ListView.builder(
                    shrinkWrap: true,
                    itemCount: 2,
                    itemBuilder: (BuildContext context, int index) {
                      return new Container(
                          color: Color(0xfff0efed),
                          child: Column(
                            children: <Widget>[
                              Column(
                                children: <Widget>[
                                  Container(
                                    color: Color(0xffffffff),
                                    padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: <Widget>[
                                        Text('墨韵·日式SPA',
                                            style: new TextStyle(
                                                fontWeight: FontWeight.w400,
                                                fontSize: 15.0)),
                                        Container(
                                          alignment: Alignment.center,
                                          margin: EdgeInsets.fromLTRB(8, 3, 0, 5),
                                          width: 18.0,
                                          height: 20.0,
                                          decoration: BoxDecoration(
                                            color: Color(0xffff4d0f),
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(3.0)),
                                          ),
                                          child: Text('团',
                                              style: new TextStyle(
                                                  fontSize: 13.0,
                                                  color: Colors.white)),
                                        )
                                      ],
                                    ),
                                  ),
                                  Container(
                                    padding: EdgeInsets.fromLTRB(10, 0, 10, 10),
                                    decoration: BoxDecoration(
                                      color: Color(0xffffffff),
                                      border: Border(bottom: BorderSide(width: 1, color: Color(0xffDDD8CE)))
                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: <Widget>[
                                        Row(
                                          children: <Widget>[
                                            Text('4.5',
                                                style: new TextStyle(color: Color(0xffFF9900)))
                                          ],
                                        ),
                                        Row(
                                          children: <Widget>[
                                            Text('3.4km'),
                                            Padding(
                                              padding: EdgeInsets.only(left: 10.0),
                                              child: Text('龙柏地区'),
                                            )
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              Column(
                                children: <Widget>[
                                  Container(
                                    padding: EdgeInsets.only(top: 10),
                                    color: Color(0xffffffff),
                                    child: new ListView.builder(
                                      shrinkWrap: true,
                                      itemCount: 2,
                                      itemBuilder: (BuildContext context, int index) {
                                        return Container(
                                          padding: EdgeInsets.only(bottom: 10),
                                          margin: EdgeInsets.fromLTRB(10, 0, 10, 5),
                                          decoration: BoxDecoration(
                                            border: Border(bottom: BorderSide(width: 1, color: Color(0xffDDD8CE)))
                                          ),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: <Widget>[
                                              new Expanded(
                                                flex: 1,
                                                child: new Container(
                                                    width: 90.0,
                                                    height: 82.0,
                                                    margin: EdgeInsets.only(right: 10.0),
                                                    decoration: new BoxDecoration(
                                                      image: new DecorationImage(
                                                          image: new NetworkImage(
                                                              'http://p0.meituan.net/200.0/deal/25b9ec730b55318376b2230159c11a57322247.png@75_0_450_450a%7C267h_267w_2e_90Q'),
                                                          fit: BoxFit.cover),
                                                    )),
                                              ),
                                              new Expanded(
                                                  flex: 3,
                                                  child: Column(
                                                    children: <Widget>[
                                                      Column(
                                                        children: <Widget>[
                                                          new Container(
                                                            alignment: Alignment.topLeft,
                                                            child: Text('静享时光·舒享采耳1', style: new TextStyle(fontSize: 17.0)),
                                                            margin: EdgeInsets.only(bottom:2.0),
                                                          )
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
                                                                      children: <
                                                                          TextSpan>[
                                                                        TextSpan(text:'75',
                                                                            style: new TextStyle(color: Color(0xffff6c20), fontSize: 20.0)),
                                                                        TextSpan(
                                                                            text: '元',
                                                                            style: new TextStyle(color: Color(0xffff6c20))),
                                                                        TextSpan(
                                                                            text: ' 门市价:79元',
                                                                            style:new TextStyle(color: Color(0xff666666)))
                                                                      ]),
                                                                ),
                                                              ),
                                                              Flex(
                                                                direction: Axis.horizontal,
                                                                children: <
                                                                    Widget>[
                                                                    Text('已售177676',style: new TextStyle(fontSize:13.0, color: Color(0xff666666))),
                                                                ],
                                                              )
                                                            ],
                                                          )
                                                        ],
                                                      )
                                                    ],
                                                  )),
                                                  Divider(
                                                    indent: 0,
                                                    height: 1,
                                                    color: Color(0xffcccccc),
                                                  )
                                            ],
                                          ),
                                        );
                                      }),
                                  ),
                                  Container(
                                    alignment: Alignment.center,
                                    margin: EdgeInsets.only(bottom: 10),
                                    width: MediaQuery.of(context).size.width,
                                    height: 35,
                                    color: Color(0xffffffff),
                                    child: Text('查看其他7条团购', style: new TextStyle(color: Color(0xffFE8C00)),),
                                  )
                                ],
                              )
                            ],
                          ));
                    })
              ],
            )
          ],
        ),
      ),
    );
  }
}

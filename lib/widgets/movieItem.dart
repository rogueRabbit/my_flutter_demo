import 'package:flutter/material.dart';

class MovieItem extends StatelessWidget {
  final data;
  const MovieItem({Key key, this.data}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Widget desc(k, v) => RichText(
          text: TextSpan(
            text: k,
            style: DefaultTextStyle.of(context).style.copyWith(fontSize: 13),
            children: <TextSpan>[
              TextSpan(text: v),
            ],
          ),
          overflow: TextOverflow.ellipsis,
          maxLines: 1,
          softWrap: true,
        );
    return InkWell(
      onTap: () {
        Navigator.pushNamed(context, 'detail', arguments: data['id']);
      },
      child: Container(
        padding: EdgeInsets.all(10),
        height: 130,
        child: Row(
          children: <Widget>[
            Image.network(
              data['images']['small'],
              width: 100,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(data['title'],
                    style: TextStyle(fontWeight: FontWeight.bold)),
                desc('豆瓣评分：', data['rating']['average'].toString()),
                Container(
                  width: 200.0,
                  child: desc('主演：',
                    data['directors'].map((item) => item['name']).join(', ')),
                ),
                desc('时长：', data['durations'].isEmpty ? '' : data['durations'][0]),
                desc('类型：', data['genres'].join(', ')),
              ],
            ), 
            Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: <Widget>[
                new Container(
                  width: 50,
                  height: 28,
                  margin: EdgeInsets.only(top: 30),
                  child: new RaisedButton(
                    child: Text('购票', style: new TextStyle(fontSize: 12)),
                    padding: EdgeInsets.all(0),
                    textColor: Colors.white,
                    color: Color(0xfff03d37),
                    shape:new RoundedRectangleBorder(borderRadius: BorderRadius.circular(6.0)),
                    onPressed: () {
                      
                    },
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}

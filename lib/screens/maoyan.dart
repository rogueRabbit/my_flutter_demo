import 'package:flutter/material.dart';
import 'package:my_flutter_demo/screens/hot.dart';

class Maoyan extends StatefulWidget {
  Maoyan({Key key}) : super(key: key);

  _MaoyanState createState() => _MaoyanState();
}

class _MaoyanState extends State<Maoyan> with SingleTickerProviderStateMixin {
  TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(vsync: this, initialIndex: 0, length: 2);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('猫眼'),
        bottom: TabBar(
          controller: _tabController,
          tabs: <Widget>[
            Tab(text: '正在热映'),
            Tab(text: 'TOP250'),
          ],
        ),
      ),
      body: TabBarView(
        controller: _tabController,
        children: <Widget>[
          Hot(),
          Hot(history: true),
        ],
      ),
    );
  }
}
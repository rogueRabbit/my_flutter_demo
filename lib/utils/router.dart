import 'package:flutter/material.dart';
import 'package:my_flutter_demo/screens/home.dart';
import 'package:my_flutter_demo/screens/maoyan.dart';
import 'package:my_flutter_demo/screens/hotel.dart';
import 'package:my_flutter_demo/screens/xiuxianyule.dart';

Route<dynamic> generateRoute(RouteSettings settings) {
  switch (settings.name) {
    case '/':
      return MaterialPageRoute(builder: (context) => Home());
    case 'maoyan':
      return MaterialPageRoute(builder: (context) => Maoyan());
    case 'hotel':
      return MaterialPageRoute(builder: (context) => Hotel());
    case 'xiuxianyule':
      return MaterialPageRoute(builder: (context) => Xiuxianyule());
    default:
      return MaterialPageRoute(builder: (context) => Home());
  }
}
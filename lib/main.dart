import 'package:flutter/material.dart';
import 'package:my_flutter_demo/utils/router.dart' as router;

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: '美团',
      onGenerateRoute: router.generateRoute,
      initialRoute: '/',
    );
  }
}


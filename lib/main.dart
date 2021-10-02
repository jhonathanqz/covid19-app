import 'package:covid19app/modules/splash_page.dart';
import 'package:flutter/material.dart';

import 'modules/main_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
          primarySwatch: Colors.blue,
          visualDensity: VisualDensity.adaptivePlatformDensity,
          fontFamily: 'LeonSans'),
      home: SplashPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

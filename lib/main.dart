import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/cartpage.dart';

void main() => runApp(Qanteen());

class Qanteen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
      ),
      routes: {
        "/" : (context) => cartpage(),
      },
    );
  }
}
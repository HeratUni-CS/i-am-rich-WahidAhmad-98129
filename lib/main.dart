import 'package:flutter/material.dart';

void main() => runApp(FirstApp());

class FirstApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        appBar: AppBar(
          title:Center(child: Text('I AM RICH'),),
        ),
        body: Center(
          child: Image.asset('images/money.jpg'),
        ),
      ),
    );
  }
}



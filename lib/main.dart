import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Tugas Pertama Flutter"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text("Giovanni Iqbal Rahmadan"),
              Text("2031710002"),
              Text("Terimakasih")
            ],
          ),
        ),
      ),
    );
  }
}

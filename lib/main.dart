import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MainPage(),
    );
  }
}

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("latihan Media Query"),
      ),
      // body: Container(
      //   color: Colors.red,
      //   width: MediaQuery.of(context).size.width / 3,
      //   height: MediaQuery.of(context).size.height / 2,
      // ),
      body:  Column(
        children: generateContainers(),
      ),
    );
  }

  List<Widget> generateContainers() {
    return <Widget>[
        Container(
          color: Colors.red,
          width: 100,
          height: 100,
        ),
        Container(
          color: Colors.green,
          width: 100,
          height: 100,
        ),
        Container(
          color: Colors.blue,
          width: 100,
          height: 100,
        ),
      ];
  }
}

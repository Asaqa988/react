import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        drawer: Drawer(),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              child: Text("test 1"),
            ),
            Container(
              child: Text("test 1"),
            ),
            Container(
              child: Text("test 1"),
            ),
            Container(
              child: Text("test 1"),
            )
          ],
        ),
      ),
    );
  }
}

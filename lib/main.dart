import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("Jawan Pakistan"),
          ),
          body: SingleChildScrollView(
            child: Column(
              children: [
                MyRow("First Row", Colors.white),
                MyRow("Second Row", Colors.green),
                MyRow("Third ROw", Colors.white),
                MyRow("Fourth ROw", Colors.yellow),
                MyRow("Fifth Row", Colors.cyan),
                MyRow("Sixth Row", Colors.black87),
              ],
            ),
          )),
    );
  }
}

Widget MyRow(String name, Color mColor) {
  return SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child: Row(
      children: [
        Container(
          height: 200,
          width: 200,
          color: Colors.pink,
          child: Text(
            "$name",
            style: TextStyle(fontSize: 40, color: mColor),
          ),
        ),
        Container(
          height: 200,
          width: 200,
          color: Colors.blue,
        ),
        Container(
          height: 200,
          width: 200,
          color: Colors.green,
        ),
        Container(
          height: 200,
          width: 200,
          color: Colors.black,
        ),
        Container(
          height: 200,
          width: 200,
          color: Colors.red,
        ),
      ],
    ),
  );
}

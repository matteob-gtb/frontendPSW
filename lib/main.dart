import 'package:flutter/material.dart';

import 'pages/Layout.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Journey Planner',
      theme: ThemeData(
        primaryColor: Colors.black,
        backgroundColor: Colors.white,
        buttonColor: Colors.lightBlueAccent,
      ),
      darkTheme: ThemeData(
        primaryColor: Colors.amberAccent,
        backgroundColor: Colors.black,
        canvasColor: Colors.black,
        buttonColor: Colors.amber,
        cardColor: Colors.grey[800],
      ),
      home: Layout(title: 'Flutter Demo Home Page'),
    );
  }
}

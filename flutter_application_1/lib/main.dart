import 'package:flutter/material.dart';
import 'package:flutter_application_1/list.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
      // title: 'Name List',
      // theme: ThemeData(
      //   primarySwatch: Colors.blue,
      // ),
      // home: MyHomePage(title: 'Employee List'),
    );
  }
}

import 'package:flutter/material.dart';
import 'screens/tasks_screen.dart';

void main() => runApp(MyApp());
//test

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: TasksScreen(),
    );
  }
}

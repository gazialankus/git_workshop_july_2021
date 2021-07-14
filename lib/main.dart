import 'package:flutter/material.dart';
import 'package:git_workshop_july_2021/ui/my_home_page.dart';

void main() {
  runApp(MyApp());
}
// changes by me
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fluuuuuuuuuuuuuutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Git Workshop July 2021'),
    );
  }
}


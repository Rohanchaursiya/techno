import 'package:flutter/material.dart';
import 'package:techno/QuizPage.dart';

void main(){
  runApp(myApp());
}
class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Quiz_page(),
    );
  }
}

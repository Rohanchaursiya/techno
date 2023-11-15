import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:techno/QuizPage.dart';
import 'package:techno/screens/signin_screen.dart';


//  void main() {
//   WidgetsFlutterBinding.ensureInitialized();
//   Firebase.initializeApp();
//   runApp(MyApp());
// }
void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Quiz_page(),
    );
  }
}

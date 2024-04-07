import 'package:developer/screen_one.dart';
import 'package:developer/second_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //home: ScreenOne(),
      initialRoute: "/",
      routes: {
        "/": (context) => const ScreenOne(),
        "First Screen": (context) => const SecondScreen(),
        
      },
    );
  }
}

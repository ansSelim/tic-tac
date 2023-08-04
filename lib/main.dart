import 'package:flutter/material.dart';
import 'package:tic_tac/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark,
        primarySwatch: Colors.blue,
        primaryColor:  Colors.black,
        shadowColor: Colors.blue.shade900,
        splashColor: Colors.blueAccent
      ),
      home: HomeScreen(),
    );
  }
}
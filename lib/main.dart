
import 'package:flutter/material.dart';
import 'package:mario_game/view/mario_game_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Mario',
      home: const MainPage(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      
    );
  }
}

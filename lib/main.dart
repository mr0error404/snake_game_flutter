import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:snake_game_flutter/function/snake.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual,overlays: []);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Snake Game",
      theme: ThemeData(),
      home: Snake(),
    );
  }
}
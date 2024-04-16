import 'package:flutter/material.dart';
import 'package:projectapp/GamePages/rulesPage.dart';
import 'package:projectapp/GamePages/startPage.dart';
import 'package:projectapp/GamePages/gamePage1.dart';
import 'package:projectapp/GamePages/gamePage2.dart';

class Game extends StatelessWidget {
  const Game({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '~',
      routes: {
        '~': (context) => Startpage(),
        '~rules':(context) => Rulespage(),
        '~game1':(context) => Gamepage1(),
        '~game2':(context) => Gamepage2(),
      },
    );
  }
}
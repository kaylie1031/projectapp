import 'package:flutter/material.dart';
import 'package:projectapp/GamePages/rulesPage.dart';
import 'package:projectapp/GamePages/startPage.dart';
import 'package:projectapp/GamePages/gamePage1.dart';

class Game extends StatelessWidget {
  const Game({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '~',
      routes: {
        '~': (context) => Startpage(),
        '~rules':(context) => Rulespage(),
        '~game':(context) => Gamepage(),
      },
    );
  }
}
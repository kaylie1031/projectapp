import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:stroke_text/stroke_text.dart';

class Gamepage extends StatefulWidget {
  const Gamepage({super.key});

  @override
  State<Gamepage> createState() => _GamepageState();
}

class _GamepageState extends State<Gamepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/launcher_icon.png'),
            fit: BoxFit.cover,
          ),
        ),
        child: Center(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.all(8),
                padding: EdgeInsets.all(3),
                decoration: BoxDecoration(
                    border: Border.all(
                        width: 3,
                        color: Colors.white
                    )
                ),
                child:Column(
                  children: [
                    Container(
                      height: 200,
                      width: 500,
                      child: Card(
                        child: Center(
                          child: Text(
                            'Question',
                            style: TextStyle(
                              fontSize: 20
                            ),
                          ),
                        ),
                      ),
                    ),
                  ]
                )
              )
            ],
          ),
        ),
      ),
    );
  }
}
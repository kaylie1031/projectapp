import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:stroke_text/stroke_text.dart';

class Startpage extends StatefulWidget {
  const Startpage({super.key});

  @override
  State<Startpage> createState() => _StartpageState();
}

class _StartpageState extends State<Startpage> {
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
              mainAxisAlignment: MainAxisAlignment.center,
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
                        StrokeText(
                            text: '國航科技你要識問答游戲',
                            textStyle: TextStyle(
                              fontSize: 30,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                              strokeColor: Colors.black,
                              strokeWidth: 5,
                            ),
                        SizedBox(
                          height: 10,
                        ),
                        ElevatedButton(
                            onPressed: (){
                              Navigator.pushNamed(context, '~rules');
                            },
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                child: Text(
                                  '開始游戲！',
                                  style: TextStyle(
                                    fontSize: 25,
                                    color:Colors.blue[900]
                                  ),
                                ),
                              ),
                            ),
                        ),
                      ],
                    )
                  )
              ],
            ),
          ),
        ),
    );
  }
}
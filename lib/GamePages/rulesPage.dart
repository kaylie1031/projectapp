import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:stroke_text/stroke_text.dart';

class Rulespage extends StatefulWidget {
  const Rulespage({super.key});

  @override
  State<Rulespage> createState() => _RulespageState();
}

class _RulespageState extends State<Rulespage> {
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
                        text: '游戲規則：\n    熒幕上會出現一條關於國航科技的題目， 下方會有四個選項。\n    請選出正確答案，答對加10分，答錯不扣分。\n   總共10條題目\n   準備好就可以按下方按鈕開始游戲！',
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
                          Navigator.pushNamed(context, '~game');
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
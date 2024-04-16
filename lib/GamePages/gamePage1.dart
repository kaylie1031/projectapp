import 'dart:math';
import 'package:flutter/material.dart';
import 'package:stroke_text/stroke_text.dart';
import 'package:projectapp/FetchNews.dart';

List<int> optNo = [];
List<int> quesNo = [];
List<Map<String, dynamic>> jsonQues = [];
var Score = 0;

class Gamepage1 extends StatefulWidget {
  const Gamepage1({super.key});

  @override
  State<Gamepage1> createState() => _Gamepage1State();
}

class _Gamepage1State extends State<Gamepage1> {

  void initState() {
    super.initState();
    _initializeNewsListIfNeeded();
  }

  Future<void> _initializeNewsList() async {
    GetNews getQues = GetNews();
    await getQues.generateNewsList();
    print('getNews.news: ${getQues.Ques}');
    if (getQues.Ques.isNotEmpty ) {
      setState(() {
        quesNo = getQues.Ques;
        jsonQues = getQues.jsonQues['Questions'].cast<Map<String, dynamic>>(); // Update the assignment to jsonNews
        optNo = getQues.ONo;
      });
    } else {
      print('News list is empty');
    }
  }

  Future<void> _initializeNewsListIfNeeded() async {
    if (quesNo.isEmpty || jsonQues == null || optNo.isEmpty) {
      await _initializeNewsList();
    }
  }
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
                      height: 190,
                      width: 500,
                      child: Card(
                        child: Center(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              jsonQues[quesNo[0]]['question'],
                              style: TextStyle(
                                fontSize: 20
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 240,
                          width: 180,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5.0),
                              ),
                            ),
                            onPressed: (){
                              if(jsonQues[quesNo[0]]['option'][optNo[0]] == jsonQues[quesNo[0]]['correct']){
                                Score+=10;
                                print('correct');
                                Navigator.pushNamed(context, '~game2',arguments: {});
                              }
                            },
                            child: Center(
                                child: Text(
                                    jsonQues[quesNo[0]]['option'][optNo[0]],
                                  style: TextStyle(
                                    fontSize: 20
                                  ),
                                )
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 240,
                          width: 180,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5.0),
                              ),
                            ),
                            onPressed: (){
                              if(jsonQues[quesNo[0]]['option'][optNo[0]] == jsonQues[quesNo[0]]['correct']){
                                Score+=10;
                                print('correct');
                                Navigator.pushNamed(context, '~game2',arguments: {});
                              }
                            },
                            child: Center(
                                child: Text(
                                    jsonQues[quesNo[0]]['option'][optNo[1]],
                                  style: TextStyle(
                                      fontSize: 20
                                  ),
                                )
                            ),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 240,
                          width: 180,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5.0),
                              ),
                            ),
                            onPressed: (){
                              if(jsonQues[quesNo[0]]['option'][optNo[0]] == jsonQues[quesNo[0]]['correct']){
                                Score+=10;
                                print('correct');
                                Navigator.pushNamed(context, '~game2',arguments: {});
                              }
                            },
                            child: Center(
                                child: Text(
                                    jsonQues[quesNo[0]]['option'][optNo[2]],
                                  style: TextStyle(
                                      fontSize: 20
                                  ),
                                )
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 240,
                          width: 180,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5.0),
                              ),
                            ),
                            onPressed: (){
                              if(jsonQues[quesNo[0]]['option'][optNo[0]] == jsonQues[quesNo[0]]['correct']){
                                Score+=10;
                                print('correct');
                                Navigator.pushNamed(context, '~game2',arguments: {});
                              }
                            },
                            child: Center(
                                child: Text(
                                    jsonQues[quesNo[0]]['option'][optNo[3]],
                                  style: TextStyle(
                                      fontSize: 20
                                  ),
                                )
                            ),
                          ),
                        )
                      ],
                    )
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
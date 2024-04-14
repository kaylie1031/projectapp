import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:stroke_text/stroke_text.dart';

class ConstNews extends StatelessWidget {
  const ConstNews({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                image: const DecorationImage(
                  image: AssetImage('assets/cnews1.jpg'),
                  fit:BoxFit.cover
                  ),
              ),
              child: GestureDetector(
                onTap: (){
                  Navigator.pushNamed(context, '/const_news1');
                },
                child: Card(
                  shadowColor: Colors.transparent,
                  color: Colors.transparent,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)
                  ),
                  child: const Column(
                    children: [
                      SizedBox(
                        height: 100,
                      ),
                      Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        StrokeText(
                          text: '「拉索」記錄「宇宙煙花」爆發全程',
                          textStyle: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 1,
                          ),
                          strokeColor: Colors.black,
                          strokeWidth: 5,
                        )
                      ],
                    ),
                    ]
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                image: const DecorationImage(
                    image: AssetImage('assets/cnews2.jpg'),
                    fit:BoxFit.cover
                ),
              ),
              child: GestureDetector(
                onTap: (){
                  Navigator.pushNamed(context, '/const_news2');
                },
                child: Card(
                  color: Colors.transparent,
                  shadowColor: Colors.transparent,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)
                  ),
                  child: const Column(
                      children: [
                        SizedBox(
                          height: 100,
                        ),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            StrokeText(
                              text: ' 一箭41星 創中國航天發射紀錄',
                              textStyle: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                letterSpacing: 1,
                              ),
                              strokeColor: Colors.black,
                              strokeWidth: 5,
                            )
                          ],
                        ),
                      ]
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                image: const DecorationImage(
                    image: AssetImage('assets/cnews3.jpeg'),
                    fit:BoxFit.cover
                ),
              ),
              child: GestureDetector(
                onTap: (){
                  Navigator.pushNamed(context, '/const_news3');
                },
                child: Card(
                  color: Colors.transparent,
                  shadowColor: Colors.transparent,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)
                  ),
                  child: const Column(
                      children: [
                        SizedBox(
                          height: 100,
                        ),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            StrokeText(
                              text: ' 天眼FAST看到「時空的漣漪」',
                              textStyle: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                letterSpacing: 1,
                              ),
                              strokeColor: Colors.black,
                              strokeWidth: 5,
                            )
                          ],
                        ),
                      ]
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                image: const DecorationImage(
                    image: AssetImage('assets/cnews4.jpg'),
                    fit:BoxFit.cover
                ),
              ),
              child: GestureDetector(
                onTap: (){
                  Navigator.pushNamed(context, '/const_news4');
                },
                child: Card(
                  color: Colors.transparent,
                  shadowColor: Colors.transparent,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)
                  ),
                  child: const Column(
                      children: [
                        SizedBox(
                          height: 100,
                        ),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            StrokeText(
                              text: '中國國產大飛機C919的商業首飛',
                              textStyle: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                letterSpacing: 1,
                              ),
                              strokeColor: Colors.black,
                              strokeWidth: 5,
                            )
                          ],
                        ),
                      ]
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                image: const DecorationImage(
                    image: AssetImage('assets/cnews5.jpeg'),
                    fit:BoxFit.cover
                ),
              ),
              child: GestureDetector(
                onTap: (){
                  Navigator.pushNamed(context, '/const_news5');
                },
                child: Card(
                  color: Colors.transparent,
                  shadowColor: Colors.transparent,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)
                  ),
                  child: const Column(
                      children: [
                        SizedBox(
                          height: 100,
                        ),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            StrokeText(
                              text: '中國首艘國產大型郵輪「愛達·魔都號」',
                              textStyle: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                letterSpacing: 1,
                              ),
                              strokeColor: Colors.black,
                              strokeWidth: 5,
                            )
                          ],
                        ),
                      ]
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                image: const DecorationImage(
                    image: AssetImage('assets/cnews6.awebp'),
                    fit:BoxFit.cover
                ),
              ),
              child: GestureDetector(
                onTap: (){
                  Navigator.pushNamed(context, '/const_news6');
                },
                child: Card(
                  color: Colors.transparent,
                  shadowColor: Colors.transparent,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)
                  ),
                  child: const Column(
                      children: [
                        SizedBox(
                          height: 100,
                        ),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            StrokeText(
                              text: '中國人工智能發展進入新階段',
                              textStyle: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                letterSpacing: 1,
                              ),
                              strokeColor: Colors.black,
                              strokeWidth: 5,
                            )
                          ],
                        ),
                      ]
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                image: const DecorationImage(
                    image: AssetImage('assets/cnews7.png'),
                    fit:BoxFit.cover
                ),
              ),
              child: GestureDetector(
                onTap: (){
                  Navigator.pushNamed(context, '/const_news7');
                },
                child: Card(
                  color: Colors.transparent,
                  shadowColor: Colors.transparent,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)
                  ),
                  child: const Column(
                      children: [
                        SizedBox(
                          height: 100,
                        ),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            StrokeText(
                              text: '華為智能手機支持雙向衛星通話 ',
                              textStyle: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                letterSpacing: 1,
                              ),
                              strokeColor: Colors.black,
                              strokeWidth: 5,
                            )
                          ],
                        ),
                      ]
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                image: const DecorationImage(
                    image: AssetImage('assets/cnews8.jpeg'),
                    fit:BoxFit.cover
                ),
              ),
              child: GestureDetector(
                onTap: (){
                  Navigator.pushNamed(context, '/const_news8');
                },
                child: Card(
                  color: Colors.transparent,
                  shadowColor: Colors.transparent,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)
                  ),
                  child: const Column(
                      children: [
                        SizedBox(
                          height: 100,
                        ),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            StrokeText(
                              text: '中國探月工程：嫦娥系列任務的壯舉 ',
                              textStyle: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                letterSpacing: 1,
                              ),
                              strokeColor: Colors.black,
                              strokeWidth: 5,
                            )
                          ],
                        ),
                      ]
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
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
          ),//1
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
          ),//2
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
          ),//3
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
                              text: ' 中國國產大飛機C919的商業首飛',
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
          ),//4
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
                              text: ' 中國首艘國產大型郵輪「愛達·魔都號」',
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
          ),//5
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
                              text: ' 中國人工智能發展進入新階段',
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
          ),//6
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
                              text: ' 華為智能手機支持雙向衛星通話 ',
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
          ),//7
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
                              text: ' 中國探月工程：嫦娥系列任務的壯舉 ',
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
          ),//8
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                image: const DecorationImage(
                    image: AssetImage('assets/cnews9.jpeg'),
                    fit:BoxFit.cover
                ),
              ),
              child: GestureDetector(
                onTap: (){
                  Navigator.pushNamed(context, '/const_news9');
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
                              text: ' "天問一號"：中國火星探測取得豐碩成果',
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
          ),//9
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                image: const DecorationImage(
                    image: AssetImage('assets/cnews10.jpg'),
                    fit:BoxFit.cover
                ),
              ),
              child: GestureDetector(
                onTap: (){
                  Navigator.pushNamed(context, '/const_news10');
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
                              text: ' 中國北斗三號全球衛星導航系統',
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
          ),//10
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                image: const DecorationImage(
                    image: AssetImage('assets/cnews11.jpeg'),
                    fit:BoxFit.cover
                ),
              ),
              child: GestureDetector(
                onTap: (){
                  Navigator.pushNamed(context, '/const_news11');
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
                              text: ' 神舟載人飛船：中國航天驕傲',
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
          ),//11
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                image: const DecorationImage(
                    image: AssetImage('assets/cnews12.jpg'),
                    fit:BoxFit.cover
                ),
              ),
              child: GestureDetector(
                onTap: (){
                  Navigator.pushNamed(context, '/const_news12');
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
                              text: ' 墨子號：開啟量子通信新時代',
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
          ),//12
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                image: const DecorationImage(
                    image: AssetImage('assets/cnews13.jpg'),
                    fit:BoxFit.cover
                ),
              ),
              child: GestureDetector(
                onTap: (){
                  Navigator.pushNamed(context, '/const_news13');
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
                              text: ' 中國幹細胞研究：全球領先 前景無限 ',
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
          ),//13
        ],
      ),
    );
  }
}
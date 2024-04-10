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
                image: NetworkImage('http://n.sinaimg.cn/sinakd20230717s/296/w500h596/20230717/b7e0-bea03f72e97ab18e7bb9820ace700cf3.jpg'),
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
                    image: NetworkImage('https://kcb.sh.gov.cn/upload/1/editor/1687313541502.jpg'),
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
                    image: NetworkImage('https://rmrbcmsonline.oss-cn-beijing.aliyuncs.com/upload/ueditor/image/20230629/a_858876179053015040.jpeg?x-oss-process=image/format,jpg/auto-orient,1'),
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
        ],
      ),
    );
  }
}
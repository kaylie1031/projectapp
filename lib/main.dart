import 'package:flutter/material.dart';
import 'package:projectapp/MainPage.dart';
import 'package:projectapp/Pages/const_news page/cnews_1.dart';
import 'package:projectapp/Pages/const_news%20page/cnews_2.dart';
import 'package:projectapp/Pages/const_news%20page/cnews_3.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
     return MaterialApp(
       initialRoute: '/',
       routes: {
         '/': (context) => ProjectApp(),
         '/const_news1': (context) => CNews1(),
         '/const_news2': (context) => CNews2(),
         '/const_news3': (context) => CNews3(),
       },
     );
  }
}

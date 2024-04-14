import 'package:flutter/material.dart';
import 'package:projectapp/MainPage.dart';
import 'package:projectapp/Pages/const_news page/cnews_1.dart';
import 'package:projectapp/Pages/const_news%20page/cnews_2.dart';
import 'package:projectapp/Pages/const_news%20page/cnews_3.dart';
import 'package:projectapp/Pages/const_news%20page/cnews_4.dart';
import 'package:projectapp/Pages/const_news%20page/cnews_5.dart';
import 'package:projectapp/Pages/const_news%20page/cnews_6.dart';
import 'package:projectapp/Pages/const_news%20page/cnews_7.dart';
import 'package:projectapp/Pages/const_news%20page/cnews_8.dart';
import 'package:projectapp/Pages/daily.dart';

void main() {
  runApp(const MyApp());
  WidgetsFlutterBinding.ensureInitialized();
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
         '/const_news4': (context) => CNews4(),
         '/const_news5': (context) => CNews5(),
         '/const_news6': (context) => CNews6(),
         '/const_news7': (context) => CNews7(),
         '/const_news8': (context) => CNews8(),
         '/dailynews': (context) => Daily(),
       },
     );
  }
}

import 'package:flutter/services.dart';
import 'dart:math';
import 'dart:convert';

class GetNews {
  Map<String, dynamic> jsonData = {};
  Map<String, dynamic> jsonQues = {};
  List<int> news = [];
  List<int> Ques = [];
  List<int> ONo = [];

  Future<void> generateNewsList() async {
    Future<Map<String, dynamic>> loadJsonFromAssets(String filePath) async {
      String jsonString = await rootBundle.loadString(filePath);
      return jsonDecode(jsonString);
    }

    jsonData = await loadJsonFromAssets('assets/news.json');
    jsonQues = await loadJsonFromAssets('assets/QandA.json');
    List<int> newsno = [];
    while (newsno.length < 5) {
      int num = Random().nextInt(jsonData['news'].length);
      if (!newsno.contains(num)) {
        newsno.add(num);
      }
    }
    List<int> QuesNo = [];
    while (QuesNo.length < 10) {
      int num = Random().nextInt(jsonQues['Questions'].length);
      if (!QuesNo.contains(num)) {
        QuesNo.add(num);
      }
    }
    List<int> OptNo = [];
    while (OptNo.length < 4) {
      int num = Random().nextInt(4);
      if (!OptNo.contains(num)) {
        OptNo.add(num);
      }
    }

    news = newsno;
    Ques = QuesNo;
    ONo = OptNo;
    print(news);
    print(Ques);
    print(ONo);
  }
}//var finalScore = 0;
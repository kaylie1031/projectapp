import 'package:flutter/services.dart';
import 'dart:math';
import 'dart:convert';

class GetNews {
  Map<String, dynamic> jsonData = {};
  List<int> news = [];

  Future<void> generateNewsList() async {
    Future<Map<String, dynamic>> loadJsonFromAssets(String filePath) async {
      String jsonString = await rootBundle.loadString(filePath);
      return jsonDecode(jsonString);
    }

    jsonData = await loadJsonFromAssets('assets/news.json');

    List<int> newsno = [];
    while (newsno.length < 5) {
      var num = Random().nextInt(jsonData['news'].length);
      if (!newsno.contains(num)) {
        newsno.add(num);
      }
    }

    news = newsno;
    print(news);
  }
}
import 'package:flutter/material.dart';
import 'package:projectapp/FetchNews.dart';

List<int> newsNo = [];

class Daily extends StatefulWidget {
  Daily({Key? key}) : super(key: key);

  @override
  State<Daily> createState() => _DailyState();
}

class _DailyState extends State<Daily> {
  @override
  void initState() {
    super.initState();
    _initializeNewsListIfNeeded(); // Remove await
  }

  Future<void> _initializeNewsList() async {
    GetNews getNews = GetNews();
    await getNews.generateNewsList(); // Wait for the generateNewsList method to complete
    print('getNews.news: ${getNews.news}'); // Print the news list from GetNews

    if (getNews.news.isNotEmpty) {
      newsNo = getNews.news;
    } else {
      print('News list is empty');
    }
  }

  Future<void> _initializeNewsListIfNeeded() async {
    if (newsNo.isEmpty) {
      await _initializeNewsList(); // Now it's valid to use await
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          ElevatedButton(
            onPressed: () {
              print(newsNo);
            },
            child: Text('Hi'),
          ),
        ],
      ),
    );
  }
}
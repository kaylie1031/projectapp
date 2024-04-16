import 'package:flutter/material.dart';
import 'package:projectapp/FetchNews.dart';
import 'package:url_launcher/url_launcher.dart';

List<int> newsNo = [];
List<Map<String, dynamic>> jsonNews = [];

class Daily extends StatefulWidget {
  Daily({Key? key}) : super(key: key);

  @override
  State<Daily> createState() => _DailyState();
}

class _DailyState extends State<Daily> {
  @override
  void initState() {
    super.initState();
    _initializeNewsListIfNeeded();
  }

  Future<void> _initializeNewsList() async {
    GetNews getNews = GetNews();
    await getNews.generateNewsList();
    print('getNews.news: ${getNews.news}');
    if (getNews.news.isNotEmpty ) {
      setState(() {
        newsNo = getNews.news;
        jsonNews = getNews.jsonData['news'].cast<Map<String, dynamic>>(); // Update the assignment to jsonNews
      });
    } else {
      print('News list is empty');
    }
  }

  Future<void> _initializeNewsListIfNeeded() async {
    if (newsNo.isEmpty || jsonNews.isEmpty) {
      await _initializeNewsList();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          // ElevatedButton(onPressed: (){print(jsonNews);}, child: Text('hi'))
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              margin: EdgeInsets.all(8),
              child: Card(
                margin: EdgeInsets.all(8),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(8.0),
                        topRight: Radius.circular(8.0),
                      ),
                      child: Image.network(
                          jsonNews[newsNo[0]]["imageUrl"],
                          // width: 300,
                          height: 150,
                          fit:BoxFit.fill
                      ),
                    ),
                    Text(
                      jsonNews[newsNo[0]]["snippet"],
                      style: TextStyle(
                          fontSize: 20
                      ),
                    ),
                    InkWell(
                        child: Text(jsonNews[newsNo[0]]["link"]),
                        onTap: () => launchUrl(Uri.parse(jsonNews[newsNo[0]]["link"]))//url
                    )
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              margin: EdgeInsets.all(8),
              child: Card(
                margin: EdgeInsets.all(8),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(8.0),
                        topRight: Radius.circular(8.0),
                      ),
                      child: Image.network(
                          jsonNews[newsNo[1]]["imageUrl"],
                          // width: 300,
                          height: 150,
                          fit:BoxFit.fill
                      ),
                    ),
                    Text(
                      jsonNews[newsNo[1]]["snippet"],
                      style: TextStyle(
                          fontSize: 20
                      ),
                    ),
                    InkWell(
                        child: Text(jsonNews[newsNo[1]]["link"]),
                        onTap: () => launchUrl(Uri.parse(jsonNews[newsNo[1]]["link"]))//url
                    )
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              margin: EdgeInsets.all(8),
              child: Card(
                margin: EdgeInsets.all(8),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(8.0),
                        topRight: Radius.circular(8.0),
                      ),
                      child: Image.network(
                          jsonNews[newsNo[2]]["imageUrl"],
                          // width: 300,
                          height: 150,
                          fit:BoxFit.fill
                      ),
                    ),
                    Text(
                      jsonNews[newsNo[2]]["snippet"],
                      style: TextStyle(
                          fontSize: 20
                      ),
                    ),
                    InkWell(
                        child: Text(jsonNews[newsNo[2]]["link"]),
                        onTap: () => launchUrl(Uri.parse(jsonNews[newsNo[2]]["link"]))//url
                    )
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              margin: EdgeInsets.all(8),
              child: Card(
                margin: EdgeInsets.all(8),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(8.0),
                        topRight: Radius.circular(8.0),
                      ),
                      child: Image.network(
                          jsonNews[newsNo[3]]["imageUrl"],
                          // width: 300,
                          height: 150,
                          fit:BoxFit.fill
                      ),
                    ),
                    Text(
                      jsonNews[newsNo[3]]["snippet"],
                      style: TextStyle(
                          fontSize: 20
                      ),
                    ),
                    InkWell(
                        child: Text(jsonNews[newsNo[3]]["link"]),
                        onTap: () => launchUrl(Uri.parse(jsonNews[newsNo[3]]["link"]))//url
                    )
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              margin: EdgeInsets.all(8),
              child: Card(
                margin: EdgeInsets.all(8),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(8.0),
                        topRight: Radius.circular(8.0),
                      ),
                      child: Image.network(
                          jsonNews[newsNo[4]]["imageUrl"],
                          // width: 300,
                          height: 150,
                          fit:BoxFit.fill
                      ),
                    ),
                    Text(
                      jsonNews[newsNo[4]]["snippet"],
                      style: TextStyle(
                          fontSize: 20
                      ),
                    ),
                    InkWell(
                        child: Text(jsonNews[newsNo[4]]["link"]),
                        onTap: () => launchUrl(Uri.parse(jsonNews[newsNo[4]]["link"]))//url
                    )
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
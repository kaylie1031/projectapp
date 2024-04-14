import 'dart:async';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
Future<String> fetchWebPageContent(String url) async {
  final response = await http.get(Uri.parse(url));
  if (response.statusCode == 200) {
    return response.body;
  } else {
    throw Exception('Failed to load web page');
  }
}
class Daily extends StatefulWidget {
  const Daily({Key? key}) : super(key: key);

  @override
  State<Daily> createState() => _DailyState();
}

class _DailyState extends State<Daily> {
  Map data = {};
  String? webPageContent;
  @override
  void initState() {
    super.initState();
    fetchWebPageContent('https://www.spacechina.com/n25/n1991299/n1991338/index.html').then((content) {
      setState(() {
        webPageContent = content;
      });
    }).catchError((error) {
      print('Error: $error');
    });
  }
  Widget build(BuildContext context) {
    final data = (ModalRoute.of(context)!.settings.arguments! as Map);

    return Scaffold(
      body: ListView(
        children: [
          ElevatedButton(
            onPressed: () {
              for (var i = 0; i < (data["data"]["organic"].length); i++){
                print(data["data"]["organic"][i]);
              }
              print(webPageContent!);
            },
            child: Text('Hi'),
          ),
        ],
      ),
    );
  }
}
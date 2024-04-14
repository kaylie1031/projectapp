import 'dart:convert';
import 'package:http/http.dart';

class FetchNews {
  Map<String, dynamic> data = {};

  Future<void> fetchNews() async {
    try {
      var headers = {
        'X-API-KEY': 'b5ca93de6b14ce45bac9cd8f0059f15a7509feb0',
        'Content-Type': 'application/json'
      };

      var url = Uri.parse('https://google.serper.dev/news');
      var body = json.encode({
        "q": "中國航天科技發展",
        "gl": "cn",
        "hl": "zh-cn",
        "num": 100
      });

      Response response = await post(url, headers: headers, body: body);
      data = jsonDecode(response.body);
    } catch (e) {
      print('caught error: $e');
    }
  }
}
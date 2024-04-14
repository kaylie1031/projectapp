import 'package:flutter/material.dart';
import 'package:projectapp/FetchNews.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class Load extends StatefulWidget {
  const Load({super.key});

  @override
  State<Load> createState() => _LoadState();
}

class _LoadState extends State<Load> {
  void setUp()async{
    FetchNews instance = FetchNews();
    await instance.fetchNews();
    Navigator.pushReplacementNamed(context, '/dailynews',
      arguments: {
        'data' : instance.data,
      }
    );
  }
  void initState(){
    super.initState();
    setUp();
  }
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.blue,
      body: Center(
        child: SpinKitFadingCube(
          color: Colors.white,
          size: 80,
        ),
      ),
    );
  }
}

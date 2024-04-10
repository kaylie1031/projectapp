import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

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
              child: Card(
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
                      Text(
                        '「拉索」記錄「宇宙煙花」爆發全程',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 1,
                        ),
                      )
                    ],
                  ),
                  ]
                ),
              ),
            ),
          ),
          Card(),
          Card(),
        ],
      ),
    );
  }
}
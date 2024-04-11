import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class CNews1 extends StatefulWidget {
  const CNews1({super.key});

  @override
  State<CNews1> createState() => _CNews1State();
}

class _CNews1State extends State<CNews1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Project'),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          Padding(
            padding: EdgeInsets.all(8),
            child: Column(
              children: [
                Container(
                  height: 150,
                  width: 200,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    ),
                  child: Image.network(
                      'http://n.sinaimg.cn/sinakd20230717s/296/w500h596/20230717/b7e0-bea03f72e97ab18e7bb9820ace700cf3.jpg',
                      fit: BoxFit.cover,
                  ),
                ),
                ListView(
                  children: [
                    Text(
                      '「拉索」記錄「宇宙煙花」爆發全程',
                      style: TextStyle(

                      ),
                    )
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

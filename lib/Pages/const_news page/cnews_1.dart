import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class CNews1 extends StatelessWidget {
  const CNews1({super.key});

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
                  alignment: Alignment.topCenter,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    image: const DecorationImage(
                        image: NetworkImage('http://n.sinaimg.cn/sinakd20230717s/296/w500h596/20230717/b7e0-bea03f72e97ab18e7bb9820ace700cf3.jpg'),
                        fit:BoxFit.cover
                    ),
                  ),
                  child: Card(
                    color: Colors.transparent,
                    shadowColor: Colors.transparent,
                    child: Column(
                      children: [
                        Row(
                          children: [
                            SizedBox(
                              height: 150,
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

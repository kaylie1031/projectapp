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
          iconTheme: const IconThemeData(
            color: Colors.white,
          ),
          backgroundColor: Colors.blue,
          title: const Text(
            '國航科技你要識',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.white,
              letterSpacing: 1,
            ),
          ),
          centerTitle: true,
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView(
            children: [
              Container(
                height: 150,
                width: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Image.asset(
                  'assets/cnews1.jpg',
                  fit: BoxFit.cover,
                ),
              ),
              const Text(
                  '「拉索」記錄「宇宙煙花」爆發全程',
                style: TextStyle(
                  fontSize: 25,
                ),
              ),
              const Row(
                children: [
                  Flexible(
                    child: Text(
                        '       2022年10月9日，中國的高海拔宇宙線觀測站（LHAASO，簡稱“拉索”）捕捉到了一場罕見的宇宙煙花秀——伽馬射線暴（GRB 221009A）。這次爆發源於約20億年前一顆大質量恆星的死亡，其亮度比以往觀測到的伽馬射線暴都要高出幾十倍。拉索觀測到的成果對於伽馬射線暴的研究具有重要意義。'
                    '\n\n       這次觀測中，拉索首次完整記錄了伽馬射線暴爆發後的過程。他們捕捉到了萬億電子伏特的伽馬射線流量的增強和衰減，這對於理解伽馬射線暴的能量釋放機制和物理過程提供了重要的數據。'
                        '\n\n       此外，拉索觀測到的這次伽馬射線暴的噴流張角極小，僅0.8度，是迄今觀測到的最小張角噴流。這也解釋了為何這次伽馬射線暴如此明亮，以及為何這類事件極為罕見。這一發現對於研究伽馬射線暴的形成機制和演化過程具有重要意義。'
                        '\n\n       拉索位於四川省稻城縣海子山，是一個高海拔的觀測站，平均海拔4410米。它由三個陣列組成，可以寬波段、多手段地測量來自高能天體的伽馬射線和宇宙線，開展天體物理等方面的研究。拉索的位置極佳，可以直接對著伽馬射線暴噴流的核心進行觀測，這也是此次觀測成果如此重要的原因之一。'
                        '\n\n       這次觀測成果的意義不僅在於提供了對伽馬射線暴的全新視角，還在於拉索預計將在未來幾十年甚至上百年內保持最佳的觀測記錄。科學家們將繼續分析拉索的數據，並期待揭示更多關於宇宙奧秘的信息。這些研究成果將有助於深入理解伽馬射線暴的起源、演化和影響，並推動天體物理學的發展。',
                    style: TextStyle(
                      letterSpacing: 1,
                      fontSize: 20,
                      height: 1.5
                    ),
                      softWrap: true,
                    ),
                  ),
                ],
              ),
            ],
          ),
        )
    );
  }
}
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class CNews5 extends StatefulWidget {
  const CNews5({super.key});

  @override
  State<CNews5> createState() => _CNews5State();
}

class _CNews5State extends State<CNews5> {
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
                  'assets/cnews5.jpeg',
                  fit: BoxFit.cover,
                ),
              ),
              const Text(
                '中國首艘國產大型郵輪「愛達·魔都號」',
                style: TextStyle(
                  fontSize: 25,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Row(
                children: [
                  Flexible(
                    child: Text(
              '       在2023年11月4日，中國製造業取得了一項重大突破，首艘國產大型郵輪「愛達·魔都號」正式命名交付。這標誌著中國造船業在大型郵輪製造領域實現了突破，並填補了國內的製造空白。這一里程碑事件對中國造船工業、經濟發展以及民族自豪感都具有重要意義。'
              '\n\n       「愛達·魔都號」交付的意義不僅僅在於填補了國內的製造空白，更體現了中國造船業在技術進步和產業升級方面的突破。在建造過程中，攻克了重量控制、減震降噪等多項關鍵核心技術，提升了整體技術水平。這不僅推動了中國造船業向高端製造邁進，促進了產業結構的升級，還為中國經濟發展注入了新的動力。'
              '\n\n       「愛達·魔都號」作為國產首艘大型郵輪，具有巨大的體型和複雜的系統。總噸位達到13.55萬噸，可容納5246名乘客，被形容為一座「海上現代化城市」。它搭載了107個系統、5.5萬個設備和2500萬個零部件，建造難度極高。同時，它提供了2125間客房以及各種娛樂設施，為乘客提供舒適的旅行體驗。'
              '\n\n       未來展望中，「愛達·魔都號」將於2024年1月1日開啟商業首航，計劃運營東北亞航線，並計劃開辟東南亞及「海上絲綢之路」等中長航線。預計未來將會有更多國產大型郵輪投入運營，推動中國郵輪產業的蓬勃發展，為中國經濟發展和人民生活水平的提高做出貢獻。'
              '\n\n       這次交付的成功不僅僅是中國船舶工業的重要里程碑，也展現了中國製造的實力和民族自豪感。中國船舶工業將繼續努力，建造更多國產大型郵輪，推動中國郵輪產業的蓬勃發展，為中國經濟發展和人民生活水平的提高做出更大的貢獻。隨著「愛達·魔都號」的交付，中國船舶工業正朝著造船強國的目標邁進，與航空母艦、大型液化天然氣運輸船並列，成為中國造船工業的「三顆明珠」。這一成就將進一步鞏固中國在世界造船業中的地位，展示中國製造業的崛起和實力。',
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
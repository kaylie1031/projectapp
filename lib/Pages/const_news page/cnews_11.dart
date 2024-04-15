import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class CNews11 extends StatefulWidget {
  const CNews11({super.key});

  @override
  State<CNews11> createState() => _CNews11State();
}

class _CNews11State extends State<CNews11> {
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
                  'assets/cnews11.jpeg',
                  fit: BoxFit.cover,
                ),
              ),
              const Text(
                '神舟載人飛船：中國航天驕傲',
                style: TextStyle(
                  fontSize: 25,
                ),
              ),
              const Row(
                children: [
                  Flexible(
                    child: Text(
                      '       神舟飛船是中國自主研發的一次性載人飛船，也是中國目前唯一運送航天員往返太空的工具。它承載着中國航天人的夢想，見證了中國航天事業的蓬勃發展。'
                      '\n\n       自20世紀60年代開始，中國就開始探索載人航天的領域。然而，由於技術和經濟條件的限制，早期的載人飛船項目“曙光一號”最終被取消。直到1986年，中國的863計劃啟動，載人航天工程被重新列入其中。1992年，中央正式批准了載人飛船工程，代號為“921工程”。'
                      '\n\n       在研發過程中，專家們對飛船的構型進行了多次討論，最終確定採用了三艙構型，類似於俄羅斯的“聯盟號”飛船，但尺寸更大，內部結構也全新設計。1999年，神舟一號成功發射，標誌着中國載人航天工程邁出了關鍵的一步。'
                      '\n\n       2003年，神舟五號成功將中國首位航天員楊利偉送入太空，實現了中華民族的飛天夢想。隨後，神舟飛船不斷升級，先後完成了多次載人飛行任務，並與天宮空間站進行對接，為中國空間站的建設和運營做出了重要貢獻。'
                      '\n\n       神舟飛船採用三艙構型，包括推進艙、返回艙、軌道艙和附加段。推進艙提供動力和姿態控制，返回艙是航天員乘坐和返回地球的艙段，軌道艙則是航天員工作和生活的艙段，同時也可用於存放貨物和進行科學實驗。附加段則根據任務需要選擇是否安裝，用於搭載額外的設備或實驗裝置。'
                      '\n\n       神舟飛船將繼續發展，提升運載能力和安全性，為中國空間站的長期運營提供保障。未來，神舟飛船還可能衍生出新型貨運飛船，專門用於運送空間站的實驗載荷。'
                      '\n\n       神舟飛船的成功研發和應用，是中國航天事業發展的重要里程碑。它不僅展示了中國的科技實力，也為人類和平利用太空做出了貢獻。'
                      '\n\n       目前，中國正積極推進空間站計劃。天宮號空間站作為中國自主建造的常駐空間站，由天和核心艙和問天實驗艙組成。最近，神舟十四號飛船成功與天和核心艙的節點艙進行了徑向對接，這類似於之前神舟十三號的對接方式。這次任務中，三名太空人將進駐天和核心艙，展開為期六個月的任務。'
                      '\n\n       另外，天舟三號貨運飛船將脫離太空站，為問天實驗艙騰出對接口。問天實驗艙是中國計劃中的一個重要實驗模塊，將為太空科學研究提供更多的機會。'
                      '\n\n       神舟載人飛船和中國航天事業的發展展現了中國在航天領域的雄心壯志和技術實力。這不僅是中國人民的驕傲，也為全人類的太空探索和利用帶來了新的希望。隨着未來的發展，神舟飛船將繼續成為中國航天事業的重要支撐，為人類探索太空的目標做出更大的貢獻。',
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
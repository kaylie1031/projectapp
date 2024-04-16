import 'package:flutter/material.dart';


class CNews8 extends StatelessWidget {
  const CNews8({super.key});

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
                  'assets/cnews8.jpeg',
                  fit: BoxFit.cover,
                ),
              ),
              const Text(
                '中國探月工程：嫦娥系列任務的壯舉',
                style: TextStyle(
                  fontSize: 25,
                ),
              ),
              const Row(
                children: [
                  Flexible(
                    child: Text(
                      '       中國探月工程的嫦娥系列任務取得了一系列令人矚目的成就，並為人類對月球的探索開辟了新的篇章。這些成就不僅體現了中國在航天領域的技術實力，也為人類深入了解月球的地質、生命起源以及資源利用等方面提供了重要的數據。'
                      '\n\n       嫦娥四號任務是中國探月工程的重要里程碑，它首次成功登陸月球背面，填補了人類探月史上的空白。由於月球自轉與公轉週期相同，地球只能看到月球的正面，而嫦娥四號的登陸使我們能夠深入研究月球背面的地形、地貌、礦物成分以及月壤結構，這些數據對於了解月球的起源和演化過程具有重要的意義。'
                      '\n\n       嫦娥四號任務還攜帶了一個小型生物實驗室，將研究植物在月球環境下的生長情況。這項實驗將為未來人類在月球建立基地提供重要的參考，同時也有助於探索月球生命起源的可能性。'
                      '\n\n       在技術方面，嫦娥四號任務實現了兩項重要的突破。首先，中國發射了中繼衛星「鵲橋」，為嫦娥四號提供了通訊支持，解決了月球背面無法與地球直接通訊的難題。其次，嫦娥四號採用了自主着陸技術，能夠在月球背面複雜的地形條件下安全着陸，這對於未來載人登月任務具有重要的啟示意義。'
                      '\n\n       嫦娥系列任務的科學意義不容忽視。通過探測月球背面的地質特徵，我們可以更全面地了解月球的形成和演化過程。此外，嫦娥四號任務還將探測南極-艾特肯盆地的深部結構，揭示月球內部物質組成和演化歷史，這有助於我們對月球的深入研究。'
                      '\n\n       中國探月工程的工程目標清晰明確。其「探、登、駐」三步走戰略旨在實現無人探月、載人登月和長久駐月，最終目標是在月球建立科研基地。嫦娥系列任務是實現這一目標的重要里程碑，已完成的任務包括嫦娥一號、二號、三號/玉兔號、鵲橋號中繼通信衛星、嫦娥四號/玉兔二號以及再入返回飛行試驗器和嫦娥五號。嫦娥五號任務成功從月球採樣返回地球，為未來的月球科研和資源利用奠定了基礎。'
                      '\n\n       展望未來，中國探月工程將繼續推進。嫦娥六號、七號和八號任務將繼續探測月球，為建立月球科研基地提供更多的資料和技術支持。同時，中國還計劃實現載人登月，這將是中國航天事業的又一重大里程碑。'
                      '\n\n       中國探月工程的成就不僅僅是中國的驕傲，也是全人類航天事業的共同榮譽。通過不斷探索月球，我們將更深入地了解地球和宇宙的奧秘，並為人類的未來探索和發展開辟新的道路。中國探月工程將繼續努力，為人類航天事業作出更多的貢獻。',
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

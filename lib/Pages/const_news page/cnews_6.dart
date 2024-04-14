import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class CNews6 extends StatefulWidget {
  const CNews6({super.key});

  @override
  State<CNews6> createState() => _CNews6State();
}

class _CNews6State extends State<CNews6> {
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
                  'assets/cnews6.awebp',
                  fit: BoxFit.cover,
                ),
              ),
              const Text(
                  '中國人工智能發展進入新階段',
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
                    '       自從ChatGPT引爆全球人工智能熱潮以來，中國人工智能領域蓬勃發展，掀起了一場名為「百模大戰」的激烈競爭。中國在人工智能創新方面取得了重要成就，其人工智能開源代碼量在參評國家中排名第2位，僅次於美國。全球TOP 500超算中心中，中國擁有188個超算中心，佔總量的37.6%，位居全球首位。'
                    '\n\n       百模大戰的競爭態勢源於深度學習技術的快速發展、參數規模的不斷擴大、開放數據和開源框架的普及以及人工智能技術在各領域的成功應用。目前，中國已經發佈了79個大模型，涵蓋多個領域，並且參與主體包括科技巨頭、AI企業、高校和科研機構。其中，像百度文心一言、科大訊飛星火認知大模型等具有較強競爭力。這些大模型在金融、教育以及其他領域如傳媒、自動駕駛、娛樂、生活和智慧城市等方面具有廣泛的應用前景。'
                    '\n\n       然而，大模型發展也面臨著一些挑戰。首先，大模型的訓練需要龐大的計算資源，對算力的需求巨大。其次，模型的可解釋性成為一個困難，這使得對模型的運作機制和結果產生懷疑。此外，數據安全風險也是一個重要問題，大模型需要處理大量的數據，因此必須重視數據的保護和用戶隱私。'
                    '\n\n       儘管如此，中國AI大模型的發展仍然迅猛，並且應用前景廣闊。未來，大模型將持續引領科技進步，為各行業的發展帶來新的可能性。同時，大模型的發展也存在著風口和泡沫並存的情況。只有那些技術含量高、用戶體驗好、能夠實際高效地落地應用的產品才能經受住市場的考驗。'
                    '\n\n       2023年8月底，中國多家公司的大模型產品陸續向公眾開放，這標誌著中國人工智能發展進入了一個新的階段，AI時代的百模大戰正式開啟。中國大模型的數量已突破200個，其中近一半集中在北京，位居世界前列。各大公司也積極探索大模型在文本生成、圖像生成、語音識別與合成等領域的應用。'
                    '\n\n       總體而言，中國AI大模型的發展迅猛，並具有廣闊的應用前景。然而，這一發展也面臨著一些挑戰。未來，開放合作和跨界融合將是大模型發展的趨勢，多模態和多領域的發展將成為重要方向。同時，大模型還需要更加強大和智能化，以應對不斷增長的需求。',
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
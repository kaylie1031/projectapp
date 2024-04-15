import 'package:flutter/material.dart';


class CNews10 extends StatefulWidget {
  const CNews10({super.key});

  @override
  State<CNews10> createState() => _CNews10State();
}

class _CNews10State extends State<CNews10> {
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
                  'assets/cnews10.jpg',
                  fit: BoxFit.cover,
                ),
              ),
              const Text(
                '中國北斗三號全球衛星導航系統',
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
                      '       中國北斗三號全球衛星導航系統星座部署全面完成的重大消息傳來，這意味著中國自主建設、獨立運行的全球衛星導航系統正式建成。該系統的成功建設標誌著中國在衛星導航領域取得了重大突破，並為全球用戶提供了更可靠、更精準的定位導航授時服務。'
                      '\n\n       北斗三號的組網衛星最后一顆成功發射，提前半年完成了原先計劃的星座部署。這表明中國航天事業的速度和技術實力，以及團隊的卓越合作能力。北斗系統的建設歷經30多年，從立項論証到啟動實施，從雙星定位到區域組網，再到覆蓋全球，代代北斗人的努力奮斗為這一成就奠定了堅實的基礎。'
                      '\n\n       北斗系統是中國迄今為止規模最大、覆蓋范圍最廣、服務性能最高的巨型復雜航天系統。它具備導航定位和通信數傳兩大功能，提供七類服務，其性能指標達到了世界一流水平。北斗系統已經全面服務各行各業，融入國家核心基礎設施建設，產業鏈完整，產值不斷增長。目前，全世界一半以上的國家已開始使用北斗系統，並且中國將持續參與國際合作，推動北斗系統走向世界。'
                      '\n\n       北斗三號全球衛星導航系統的建成將為全球用戶提供更加優質的導航定位服務，並將在交通運輸、農業、物流、港口航運等領域發揮重要作用。此外，北斗系統的建設還為中國航天事業的發展打下了堅實的基礎，同時展示了中國在航天領域的技術實力和全球影響力。'
                      '\n\n       未來，中國將繼續推進北斗系統的升級換代，建設更加泛在、融合和智慧的國家綜合定位導航授時體系，同時發展新的質能力，構建時空信息服務基礎設施。這將為中國的科技創新和經濟發展提供強有力的支持，同時也為全球提供更加精準、可靠的導航定位服務。'
                      '\n\n       北斗三號全球衛星導航系統的成功建成是中國航天事業發展的又一里程碑，凝聚中國智慧和努力的結晶。它代表著中國在航天領域的快速發展和國際競爭力的提升。北斗系統的成功也體現了中國與世界共享科技成果的態度，將持續參與國際合作，推動北斗系統走向世界，造福全球。'
                      '\n\n       在發佈會上，與北斗系統相關的應用和市場化發展、衛星產品的質量和可靠性等問題也得到了詳細解答。這進一步展示了中國航天科技企業的專業能力和對用戶需求的關注。'
                      '\n\n       總的來說，中國北斗三號全球衛星導航系統的建成開通，將為全球用戶提供更可靠、更精準的定位導航授時服務。這一成就標誌著中國在衛星導航領域的重大突破，同時也為中國航天事業的發展注入新的活力。我們可以期待，隨著北斗系統的不斷升級和發展，它將在全球範圍內發揮越來越重要的作用，為人們的生活和各行各業的發展帶來更大的便利和效益。',
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

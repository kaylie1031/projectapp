import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class CNews2 extends StatefulWidget {
  const CNews2({super.key});

  @override
  State<CNews2> createState() => _CNews2State();
}

class _CNews2State extends State<CNews2> {
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
                  'assets/cnews2.jpg',
                  fit: BoxFit.cover,
                ),
              ),
              const Text(
                '一箭41星 創中國航天發射紀錄',
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
                      '       2023年6月15日，中國航天科技集團在太原衛星發射中心成功發射了長征二號丁運載火箭，將吉林一號高分06A星等共41顆衛星送入預定軌道，這次發射創下了中國航天史上一箭多星發射的新紀錄。'
                          '\n\n       長征二號丁運載火箭是由中國航天科技集團八院研制的火箭，具有高可靠性、經濟性和適應性等特點。它能夠發射不同軌道要求的單星和多星。這次任務一次性發射了41顆衛星，採用了38顆衛星壁掛和3顆衛星側壁的布局方式，以確保衛星在整流罩內的安全舒適。衛星按組依次分離，並利用反推火箭拉開距離，避免碰撞風險。'
                          '\n\n       這些衛星主要用於獲取高分辨率對地觀測遙感影像，為國土資源、礦產開發、智慧城市建設等行業提供遙感數據服務。同時，這次發射的衛星還具有商業價值，將推動相關產業的發展，並為各行業提供遙感數據支持。'
                          '\n\n       此次任務的成功意味著中國在運載火箭和多星發射技術方面取得了顯著的突破，標誌著中國航天科技水平的提升。這對於中國航天事業的發展具有重要的意義，為中國建設航天強國奠定了堅實的基礎。同時，這次任務的成功也將為商業遙感服務和相關產業的發展帶來新的機遇和動力。'
                          '\n\n       中國航天科技集團的努力和創新為國家航天事業的發展做出了重要貢獻。未來，中國將繼續努力推動航天技術的發展，加強航天實力，並繼續探索更多的航天領域，以實現中國航天事業的更大突破和發展。',
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
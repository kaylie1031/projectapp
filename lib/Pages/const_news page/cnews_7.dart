import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class CNews7 extends StatefulWidget {
  const CNews7({super.key});

  @override
  State<CNews7> createState() => _CNews7State();
}

class _CNews7State extends State<CNews7> {
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
                  'assets/cnews7.png',
                  fit: BoxFit.cover,
                ),
              ),
              const Text(
                '華為智能手機支持雙向衛星通話',
                style: TextStyle(
                  fontSize: 25,
                ),
              ),
              const Row(
                children: [
                  Flexible(
                    child: Text(
                      '       「華為 Mate 60 Pro」是一款具有突破性功能的智能手機，引人注目的是它支持雙向衛星通話。無論在沒有地面網絡信號的情況下，用戶都能夠通過這款手機撥打和接聽衛星電話，為特殊環境下的通訊提供了可靠的解決方案。'
                      '\n\n       這一功能的實現突破了美國技術封鎖，華為 Mate 60 Pro採用了中國晶片製造商「中芯國際」7納米晶片「麒麟9000s」。這一決策彰顯了中國在晶片製造領域的實力和創新能力。'
                      '\n\n       華為 Mate 60 Pro還利用中國自主研發的衛星移動通信系統，即天通衛星系統，實現了穩定可靠的通話服務。天通一號衛星系統是中國為填補國家在衛星移動通訊領域的空白而研發的，它的應用對於偏遠地區的緊急通訊保障和災害救援工作具有重要意義。此外，華為 Mate 60 Pro還支持北斗衛星系統的短訊功能，進一步擴大了其應用場景。'
                      '\n\n       這項創新的雙向衛星通話功能為用戶提供了可靠的通訊保障，特別是在偏遠地區和災害發生時。在沒有流動網絡和Wi-Fi覆蓋的地區，如偏遠山區、海島和沙漠，人們可以依靠這一功能進行緊急通訊。同時，在自然災害發生時，如地震和颱風，華為 Mate 60 Pro的雙向衛星通話功能為救援工作提供了重要的通訊支持。'
                      '\n\n       華為 Mate 60 Pro的雙向衛星通話功能不僅展示了中國在科技領域的進步，也為衛星通訊技術的普及應用開闢了新的道路。隨著這一功能的普及，人們將能夠在更廣泛的場景下享受到可靠的通訊服務，同時也提高了特殊環境下的安全性和便利性。這一突破性技術的應用前景令人期待，將為未來的通訊領域帶來更多的創新和發展。',

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
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class CNews12 extends StatefulWidget {
  const CNews12({super.key});

  @override
  State<CNews12> createState() => _CNews12State();
}

class _CNews12State extends State<CNews12> {
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
                  'assets/cnews12.jpg',
                  fit: BoxFit.cover,
                ),
              ),
              const Text(
                  '墨子號：開啟量子通信新時代',
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
                        '       2016年8月16日，中國成功發射全球首顆量子科學實驗衛星“墨子號”，標誌着中國在量子通信領域取得了領先地位，開啟了全球量子通信的新時代。墨子號通過突破傳統距離限制和利用量子力學的原理，實現了安全的通信和無法竊聽破解的特性。墨子號的成功發射不僅提升了中國的信息安全水平，推動了科技發展，還提升了中國在國際科技舞台上的地位。未來，墨子號將與其他國家合作，共同構建全球化的廣域量子通信網絡，並在更多領域應用量子通信技術，為人類社會帶來更多福祉。'
                        '\n\n       首先，墨子號通過星地高速量子密鑰分發實驗實現了安全的通信。利用量子糾纏特性，墨子號在衛星和地面站之間建立了安全的密鑰，這種通信方式無法被竊聽和破解，確保了通信的絕對安全性。這一技術突破突破了傳統量子通信300公里的距離限制，實現了星地之間的遠距離量子通信。'
                        '\n\n       其次，墨子號為未來構建全球化的廣域量子通信網絡奠定了基礎。通過廣域量子通信網絡，人們可以實現安全、快速和可靠的全球通信。這對於政府、金融、軍事等領域提供了安全的通信保障，防止了信息泄露和網絡攻擊。'
                        '\n\n       此外，墨子號還進行了量子隱形傳態實驗，探索量子力學的基礎原理，並驗證其在未來通信技術中的應用潛力。這一實驗的成功驗證了墨子號在量子通信領域的技術突破和創新。'
                        '\n\n       墨子號的成功發射具有重要的意義和影響。首先，墨子號提升了中國的信息安全水平。在政府、金融、軍事等領域，墨子號提供了安全的通信保障，有效防止了信息泄露和網絡攻擊，提升了信息安全水平。'
                        '\n\n       其次，墨子號的成功發射推動了科技的發展。墨子號的技術突破和創新為量子通信技術的發展提供了重要的推動力。隨著墨子號的成功，量子通信技術將在更多領域得到應用，例如量子計算、量子傳感等，為人類社會帶來更多的福祉。'
                        '\n\n       此外，墨子號的成功發射提升了中國在國際科技舞台上的地位。墨子號展現了中國在量子通信領域的領先地位，並在國際上獲得了廣泛的關注和認可。這進一步提升了中國在科技領域的影響力和國際地位。'
                        '\n\n       展望未來，中國計劃發射更多的量子通信衛星，並與其他國家合作，共同構建全球化的廣域量子通信網絡。這將促進全球量子通信的發展，實現更安全、更高效的全球通信。'
                        '\n\n       總結而言，墨子號的成功發射標誌著中國在量子通信領域的領先地位，為全球量子通信開啟了新的時代。墨子號通過突破傳統距離限制和利用量子力學的原理，實現了安全的通信和無法竊聽破解的特性。墨子號的成功發射提升了中國的信息安全水平，推動了科技發展，並提升了中國在國際科技舞台上的地位。未來，墨子號將與其他國家合作，共同構建全球化的廣域量子通信網絡，並在更多領域應用量子通信技術，為人類社會帶來更多福祉。',
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
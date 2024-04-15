import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class CNews13 extends StatefulWidget {
  const CNews13({super.key});

  @override
  State<CNews13> createState() => _CNews13State();
}

class _CNews13State extends State<CNews13> {
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
                  'assets/cnews13.jpg',
                  fit: BoxFit.cover,
                ),
              ),
              const Text(
                '中國幹細胞研究：全球領先 前景無限 ',
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
                      '       中國幹細胞研究在全球擁有超過860個申報和註冊的項目，僅次於美國，位居世界第二。季維智院士指出，中國幹細胞研究無疑處於世界第一梯隊，並已進入從基礎研究到臨床轉化的關鍵階段。'
                      '\n\n       中國科學家在幹細胞研究領域取得了多項突破。例如，他們成功培育出含有人類細胞的猴胚胎，為人類早期發育研究和藥物測試提供了新的模型。'
                      '\n\n       幹細胞治療展現了巨大的潛力。對於傳統治療方法難以奏效的重大疾病，如阿茲海默病、帕金森病等退行性疾病，以及新冠肺炎等傳染病，幹細胞療法為患者帶來了新的希望。幹細胞具有旁分泌效應和再生特性，在神經系統疾病、消化內科疾病、婦科疾病、呼吸系統疾病、皮膚科疾病、免疫系統疾病、骨科疾病和心血管疾病等領域展現出巨大的應用潛力。'
                      '\n\n       中國的幹細胞產業蓬勃發展。中國政府出台了多項政策來支持幹細胞技術的研發、臨床研究和應用，推動了幹細胞產業的蓬勃發展。截至2021年11月，中國共有111個幹細胞臨床研究備案項目，涉及多個疾病領域。此外，中國已批准成立的幹細胞臨床研究備案機構達到140家，分佈在全國21個省市自治區。'
                      '\n\n       展望未來，幹細胞技術被認為是繼藥物治療和手術治療之後的第三次醫學革命，具有廣闊的應用前景。隨著中國幹細胞研究和產業的不斷發展，幹細胞療法有望為更多患者帶來福音，同時也推動著中國生命科學和醫學領域的發展。中國的幹細胞產業鏈已初步形成，包括上游的幹細胞採集與存儲、中游的幹細胞增殖與藥物研發，以及下游的臨床治療和應用。上游產業，特別是臍帶血造血幹細胞庫，已經相對成熟，代表企業包括國內的幹細胞存儲機構以及私營和公立醫院。'
                      '\n\n       需要注意的是，幹細胞研究和治療仍處於快速發展階段，其中存在一些挑戰和風險。例如，倫理問題、安全性和效果的長期評估、技術的標準化等都是需要關注的議題。此外，幹細胞治療也面臨著法規監管、商業化和成本等問題。'
                      '\n\n       總體而言，中國在幹細胞研究和應用領域取得了顯著進展，並且在全球幹細胞領域佔有重要地位。隨著科學技術的不斷發展和相關政策的支持，中國的幹細胞產業有望繼續蓬勃發展，為醫學領域帶來更多突破和創新。',
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
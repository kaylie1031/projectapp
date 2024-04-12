import 'package:flutter/material.dart';


class CNews3 extends StatelessWidget {
  const CNews3({super.key});

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
                  'assets/cnews3.jpeg',
                  fit: BoxFit.cover,
                ),
              ),
              const Text(
                '天眼FAST看到「時空的漣漪」',
                style: TextStyle(
                  fontSize: 25,
                ),
              ),
              const Row(
                children: [
                  Flexible(
                    child: Text(
                      '       中國天眼FAST（Five-hundred-meter Aperture Spherical Telescope）近日取得一項重大突破，成功探測到納赫茲引力波的關鍵證據，這一發現標誌著人類在探索宇宙奧秘的道路上邁出了重要一步。納赫茲引力波是一種頻率較低的引力波，主要與宇宙中的超大質量黑洞系統相關。中國脈衝星測時陣列（CPTA）研究團隊通過對57顆脈衝星的長期監測，首次發現了來自深遠宇宙的納赫茲引力波的證據。'
                      '\n\n       中國天眼FAST是一座直徑500米的球面射電望遠鏡，擁有超高的靈敏度和強大的觀測能力，成為納赫茲引力波探測的關鍵工具。該望遠鏡的建成使得中國在科技和天文領域獲得引領地位。這一成果不僅驗證了愛因斯坦廣義相對論，也為研究宇宙中的超大質量天體以及揭開宇宙奧秘提供了重要線索。'
                    '\n\n       此次研究由中國科學院國家天文台等單位組成的CPTA研究團隊完成，成果發表在中國的天文學術期刊《天文與天體物理研究（RAA）》上。同時，來自歐洲、印度、美國、澳大利亞等國家和地區的其他3個國際團隊也發表了相互獨立得出並相互印證的結果，共同證實了這一發現。這表明納赫茲引力波的探測是一項極具挑戰性的工作，需要國際合作共同努力。'
                    '\n\n       納赫茲引力波的探測為我們提供了直接探測宇宙中不發光物質的手段，開啟了宇宙引力波觀測的新窗口。這項突破為未來的天文研究帶來更多可能性，也讓我們對宇宙的認識更加深入。隨著技術的不斷進步和國際合作的不斷加強，相信人類將揭開更多宇宙奧秘，開啟宇宙探索的新篇章。中國天眼FAST的成功成為了這一探索的里程碑，同時也體現了中國在科學研究領域的傑出貢獻。',
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
